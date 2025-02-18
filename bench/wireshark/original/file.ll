target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.except_id_t = type { i64, i64 }
%struct.packet_provider_funcs = type { ptr, ptr, ptr, ptr }
%struct.cf_callback_data_t = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
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
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.3, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.fifo_string_cache_t = type { ptr, ptr, ptr, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._GSList = type { ptr, ptr }
%struct.merge_progress_callback_t = type { ptr, ptr }
%struct._callback_data_t = type { ptr, i64, ptr, ptr, i8 }
%struct.merge_in_file_s = type { ptr, ptr, %struct.wtap_rec, i32, i32, i64, ptr, i32, i32 }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct.packet_range_tag = type { i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.retap_callback_args_t = type { %struct.epan_dissect, ptr }
%struct.print_callback_args_t = type { ptr, i8, ptr, i32, i8, i8, ptr, i32, ptr, i32, ptr, %struct.epan_dissect }
%struct.print_args_t = type { ptr, i32, i8, ptr, ptr, %struct.packet_range_tag, i8, i8, i32, i8, i32, i8 }
%struct._fmt_data = type { ptr, i32, ptr, i32, i8, i8 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i8, i32 }
%struct.write_packet_callback_args_t = type { ptr, %struct.epan_dissect, ptr, %struct.json_dumper }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.match_data = type { ptr, i64, ptr, ptr, ptr, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._item_label_t = type { [240 x i8], i64, i64 }
%struct.cbs_t = type { ptr, i64, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.save_callback_args_t = type { ptr, ptr, i32, i8 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cf_set_max_records(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @max_records, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_callback_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef %13) #20
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #20
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef %33) #21
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.cf_callback_data_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.cf_callback_data_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr @cf_callbacks, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @g_list_prepend(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr @cf_callbacks, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_callback_remove(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %7 = load ptr, ptr @cf_callbacks, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %39, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.cf_callback_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.cf_callback_data_t, ptr %21, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

31:                                               ; preds = %20, %11
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %6, align 8
  br label %8, !llvm.loop !6

41:                                               ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 210, ptr noundef @__func__.cf_callback_remove, ptr noundef @.str.2) #22
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i64 @cf_get_computed_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 52
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @wtap_open_offline(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %13, i1 noundef zeroext true)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %130

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  call void @cf_close(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._capture_file, ptr %25, i32 0, i32 49
  call void @wtap_rec_init(ptr noundef %26, i64 noundef 1514)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._capture_file, ptr %27, i32 0, i32 1
  store i32 2, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._capture_file, ptr %29, i32 0, i32 27
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._capture_file, ptr %31, i32 0, i32 28
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._capture_file, ptr %34, i32 0, i32 42
  %36 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._capture_file, ptr %37, i32 0, i32 7
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._capture_file, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._capture_file, ptr %45, i32 0, i32 4
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._capture_file, ptr %48, i32 0, i32 5
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._capture_file, ptr %50, i32 0, i32 52
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._capture_file, ptr %52, i32 0, i32 42
  %54 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @wtap_file_type_subtype(ptr noundef %55)
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 8
  store i16 %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._capture_file, ptr %60, i32 0, i32 42
  %62 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @wtap_get_compression_type(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._capture_file, ptr %65, i32 0, i32 10
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._capture_file, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 4
  %70 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._capture_file, ptr %71, i32 0, i32 12
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 13
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._capture_file, ptr %75, i32 0, i32 14
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._capture_file, ptr %77, i32 0, i32 15
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._capture_file, ptr %79, i32 0, i32 16
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %81, i32 0, i32 17
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._capture_file, ptr %83, i32 0, i32 18
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._capture_file, ptr %85, i32 0, i32 19
  store i8 0, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._capture_file, ptr %87, i32 0, i32 20
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._capture_file, ptr %89, i32 0, i32 42
  %91 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @wtap_snapshot_length(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._capture_file, ptr %94, i32 0, i32 22
  store i32 %93, ptr %95, align 8
  %96 = call ptr @new_frame_data_sequence()
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._capture_file, ptr %97, i32 0, i32 42
  %99 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %98, i32 0, i32 4
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._capture_file, ptr %100, i32 0, i32 21
  call void @nstime_set_zero(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._capture_file, ptr %102, i32 0, i32 42
  %104 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._capture_file, ptr %105, i32 0, i32 42
  %107 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %106, i32 0, i32 2
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._capture_file, ptr %108, i32 0, i32 42
  %110 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %109, i32 0, i32 3
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._capture_file, ptr %111, i32 0, i32 53
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @ws_epan_new(ptr noundef %113)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._capture_file, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  call void @packet_list_queue_draw()
  %117 = load ptr, ptr %7, align 8
  call void @cf_callback_invoke(i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._capture_file, ptr %118, i32 0, i32 42
  %120 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %121, ptr noundef @add_ipv4_name)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._capture_file, ptr %122, i32 0, i32 42
  %124 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %125, ptr noundef @add_ipv6_name)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._capture_file, ptr %126, i32 0, i32 42
  %128 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %129, ptr noundef @secrets_wtap_callback)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

130:                                              ; preds = %22
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %13, align 8
  call void @report_cfile_open_failure(ptr noundef %131, i32 noundef %133, ptr noundef %134)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %130, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 6
  store i8 0, ptr %4, align 2
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._capture_file, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._capture_file, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  br label %130

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
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._capture_file, ptr %27, i32 0, i32 42
  %29 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @wtap_close(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._capture_file, ptr %31, i32 0, i32 42
  %33 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct._capture_file, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._capture_file, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._capture_file, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @unlink(ptr noundef %47) #19
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._capture_file, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._capture_file, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %34
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 5
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 9
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct._capture_file, ptr %60, i32 0, i32 49
  call void @wtap_rec_cleanup(ptr noundef %61)
  call void @packet_list_freeze()
  call void @packet_list_clear()
  call void @packet_list_thaw()
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct._capture_file, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  call void @dfilter_free(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct._capture_file, ptr %65, i32 0, i32 23
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct._capture_file, ptr %67, i32 0, i32 42
  %69 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %55
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 42
  %75 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  call void @free_frame_data_sequence(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct._capture_file, ptr %77, i32 0, i32 42
  %79 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %55
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %81, i32 0, i32 42
  %83 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct._capture_file, ptr %87, i32 0, i32 42
  %89 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  call void @g_tree_destroy(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct._capture_file, ptr %91, i32 0, i32 42
  %93 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %86, %80
  %95 = load ptr, ptr %2, align 8
  call void @cf_unselect_packet(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct._capture_file, ptr %96, i32 0, i32 43
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct._capture_file, ptr %98, i32 0, i32 44
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct._capture_file, ptr %100, i32 0, i32 13
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct._capture_file, ptr %102, i32 0, i32 46
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct._capture_file, ptr %104, i32 0, i32 48
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct._capture_file, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %94
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct._capture_file, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @g_array_free(ptr noundef %113, i32 noundef 1)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct._capture_file, ptr %115, i32 0, i32 12
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %110, %94
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct._capture_file, ptr %118, i32 0, i32 7
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct._capture_file, ptr %120, i32 0, i32 21
  call void @nstime_set_zero(ptr noundef %121)
  call void @reset_tap_listeners()
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct._capture_file, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  call void @epan_free(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct._capture_file, ptr %125, i32 0, i32 0
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct._capture_file, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %2, align 8
  call void @cf_callback_invoke(i32 noundef 2, ptr noundef %129)
  br label %130

130:                                              ; preds = %117, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_compression_type(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @new_frame_data_sequence() #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_epan_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 42
  %5 = call ptr @epan_new(ptr noundef %4, ptr noundef @ws_epan_new.funcs)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @packet_list_queue_draw() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cf_callback_invoke(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %7 = load ptr, ptr @cf_callbacks, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %33, %10
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.cf_callback_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.cf_callback_data_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void %20(i32 noundef %21, ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %6, align 8
  br label %11, !llvm.loop !10

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @add_ipv4_name(i32 noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @add_ipv6_name(ptr noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_open_failure(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @color_filters_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @unlink(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @packet_list_freeze() #6

; Function Attrs: null_pointer_is_valid
declare void @packet_list_clear() #6

; Function Attrs: null_pointer_is_valid
declare void @packet_list_thaw() #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @free_frame_data_sequence(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_tree_destroy(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_unselect_packet(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._capture_file, ptr %4, i32 0, i32 47
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._capture_file, ptr %7, i32 0, i32 47
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._capture_file, ptr %9, i32 0, i32 46
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @epan_dissect_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @reset_tap_listeners() #6

; Function Attrs: null_pointer_is_valid
declare void @epan_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_read(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.epan_dissect, align 8
  %15 = alloca %struct.wtap_rec, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
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
  %33 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %34 = zext i1 %1 to i8
  store i8 %34, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store volatile i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store volatile ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %35 = call ptr @g_timer_new()
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 464, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 312, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  store volatile i8 0, ptr %21, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._capture_file, ptr %36, i32 0, i32 27
  %38 = load i8, ptr %37, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._capture_file, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 506, ptr noundef @__func__.cf_read, ptr noundef @.str.3, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %369

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._capture_file, ptr %51, i32 0, i32 28
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._capture_file, ptr %53, i32 0, i32 27
  store i8 1, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._capture_file, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._capture_file, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @dfilter_compile_full(ptr noundef %62, ptr noundef %16, ptr noundef null, i32 noundef 6, ptr noundef @__func__.cf_read)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %20, align 1
  br label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct._capture_file, ptr %69, i32 0, i32 24
  %71 = load ptr, ptr %70, align 8
  call void @dfilter_free(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 24
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  call void @tap_load_main_filter(ptr noundef %75)
  %76 = call i32 @union_of_tap_listener_flags()
  store i32 %76, ptr %19, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._capture_file, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %68
  %82 = call zeroext i1 @have_filtering_tap_listeners()
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %19, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call zeroext i1 @postdissectors_want_hfids()
  br label %89

89:                                               ; preds = %87, %83, %81, %68
  %90 = phi i1 [ true, %83 ], [ true, %81 ], [ true, %68 ], [ %88, %87 ]
  %91 = zext i1 %90 to i8
  store volatile i8 %91, ptr %18, align 1
  call void @reset_tap_listeners()
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct._capture_file, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr @g_filename_display_basename(ptr noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  call void @cf_callback_invoke(i32 noundef 5, ptr noundef %99)
  br label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8
  call void @cf_callback_invoke(i32 noundef 3, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %98
  call void @packet_list_freeze()
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct._capture_file, ptr %103, i32 0, i32 6
  store i8 0, ptr %104, align 2
  %105 = call i64 @g_get_monotonic_time()
  store i64 %105, ptr %13, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct._capture_file, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load volatile i8, ptr %18, align 1, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  call void @epan_dissect_init(ptr noundef %14, ptr noundef %108, i1 noundef zeroext %110, i1 noundef zeroext false)
  %111 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %111, label %117, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct._capture_file, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @dfilter_requires_columns(ptr noundef %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112, %102
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct._capture_file, ptr %118, i32 0, i32 45
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi ptr [ %119, %117 ], [ null, %120 ]
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct._capture_file, ptr %123, i32 0, i32 42
  %125 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @wtap_file_size(ptr noundef %126, ptr noundef null)
  store i64 %127, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store volatile ptr null, ptr %24, align 8
  %128 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 82), align 4, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 83), align 8
  call void @fifo_string_cache_init(ptr noundef %23, i32 noundef %131, ptr noundef @g_free)
  %132 = call ptr @g_checksum_new(i32 noundef 2)
  store volatile ptr %132, ptr %24, align 8
  br label %133

133:                                              ; preds = %130, %121
  %134 = load ptr, ptr %11, align 8
  call void @g_timer_start(ptr noundef %134)
  call void @wtap_rec_init(ptr noundef %15, i64 noundef 1514)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store volatile i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 248, ptr %28) #19
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @cf_read.catch_spec, i64 noundef 1)
  %135 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 3
  %136 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %135, i64 0, i64 0
  %137 = call i32 @_setjmp(ptr noundef %136) #23
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %140, ptr %25, align 8
  br label %142

141:                                              ; preds = %133
  store volatile ptr null, ptr %25, align 8
  br label %142

142:                                              ; preds = %141, %139
  %143 = load volatile i32, ptr %26, align 4
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load volatile i32, ptr %26, align 4
  %148 = or i32 %147, 2
  store volatile i32 %148, ptr %26, align 4
  br label %149

149:                                              ; preds = %146, %142
  %150 = load volatile i32, ptr %26, align 4
  %151 = and i32 %150, -2
  store volatile i32 %151, ptr %26, align 4
  %152 = load volatile i32, ptr %26, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %243

154:                                              ; preds = %149
  %155 = load volatile ptr, ptr %25, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %243

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 100, ptr %32) #19
  br label %158

158:                                              ; preds = %233, %157
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct._capture_file, ptr %159, i32 0, i32 42
  %161 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call zeroext i1 @wtap_read(ptr noundef %162, ptr noundef %15, ptr noundef %6, ptr noundef %7, ptr noundef %30)
  br i1 %163, label %164, label %242

164:                                              ; preds = %158
  %165 = load i64, ptr %12, align 8
  %166 = icmp sge i64 %165, 0
  br i1 %166, label %167, label %221

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct._capture_file, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr @max_records, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store volatile i8 1, ptr %8, align 1
  br label %242

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct._capture_file, ptr %175, i32 0, i32 42
  %177 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @wtap_read_so_far(ptr noundef %178)
  store i64 %179, ptr %29, align 8
  %180 = load volatile ptr, ptr %10, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i64, ptr %12, align 8
  %183 = load i64, ptr %29, align 8
  %184 = call zeroext i1 @progress_is_slow(ptr noundef %180, ptr noundef %181, i64 noundef %182, i64 noundef %183)
  br i1 %184, label %185, label %198

185:                                              ; preds = %174
  %186 = load ptr, ptr %4, align 8
  %187 = load i64, ptr %12, align 8
  %188 = load i64, ptr %29, align 8
  %189 = getelementptr inbounds [100 x i8], ptr %32, i64 0, i64 0
  %190 = call float @calc_progbar_val(ptr noundef %186, i64 noundef %187, i64 noundef %188, ptr noundef %189, i64 noundef 100)
  store float %190, ptr %31, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct._capture_file, ptr %191, i32 0, i32 51
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct._capture_file, ptr %194, i32 0, i32 6
  %196 = load float, ptr %31, align 4
  %197 = call ptr @delayed_create_progress_dlg(ptr noundef %193, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %195, float noundef %196)
  store volatile ptr %197, ptr %10, align 8
  br label %198

198:                                              ; preds = %185, %174
  %199 = load volatile ptr, ptr %10, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8
  %203 = call double @g_timer_elapsed(ptr noundef %202, ptr noundef null)
  %204 = fcmp ogt double %203, 1.500000e-01
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  %206 = load ptr, ptr %4, align 8
  %207 = load i64, ptr %12, align 8
  %208 = load i64, ptr %29, align 8
  %209 = getelementptr inbounds [100 x i8], ptr %32, i64 0, i64 0
  %210 = call float @calc_progbar_val(ptr noundef %206, i64 noundef %207, i64 noundef %208, ptr noundef %209, i64 noundef 100)
  store float %210, ptr %31, align 4
  %211 = load volatile ptr, ptr %10, align 8
  %212 = load float, ptr %31, align 4
  %213 = getelementptr inbounds [100 x i8], ptr %32, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %211, float noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %4, align 8
  %215 = load i64, ptr %13, align 8
  call void @compute_elapsed(ptr noundef %214, i64 noundef %215)
  call void @packets_bar_update()
  %216 = load ptr, ptr %11, align 8
  call void @g_timer_start(ptr noundef %216)
  br label %217

217:                                              ; preds = %205, %201, %198
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %164
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct._capture_file, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store volatile i8 1, ptr %21, align 1
  br label %242

227:                                              ; preds = %221
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct._capture_file, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 2, !range !8, !noundef !9
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %242

233:                                              ; preds = %227
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct._capture_file, ptr %235, i32 0, i32 24
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load i64, ptr %30, align 8
  %240 = load volatile ptr, ptr %24, align 8
  %241 = call zeroext i1 @read_record(ptr noundef %234, ptr noundef %15, ptr noundef %237, ptr noundef %14, ptr noundef %238, i64 noundef %239, ptr noundef %23, ptr noundef %240)
  call void @wtap_rec_reset(ptr noundef %15)
  br label %158, !llvm.loop !11

242:                                              ; preds = %232, %226, %173, %158
  call void @llvm.lifetime.end.p0(i64 100, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %243

243:                                              ; preds = %242, %154, %149
  %244 = load volatile i32, ptr %26, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load volatile ptr, ptr %25, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  %250 = load volatile ptr, ptr %25, align 8
  %251 = getelementptr inbounds nuw %struct.except_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.except_id_t, ptr %251, i32 0, i32 1
  %253 = load volatile i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 8
  br i1 %254, label %255, label %260

255:                                              ; preds = %249
  %256 = load volatile i32, ptr %26, align 4
  %257 = or i32 %256, 1
  store volatile i32 %257, ptr %26, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #24
  unreachable

260:                                              ; preds = %255, %249, %246, %243
  %261 = load volatile i32, ptr %26, align 4
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %260
  %265 = load volatile ptr, ptr %25, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %268) #22
  unreachable

269:                                              ; preds = %264, %260
  %270 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.except_t, ptr %270, i32 0, i32 2
  %272 = load volatile ptr, ptr %271, align 8
  call void @except_free(ptr noundef %272)
  %273 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  %274 = load volatile ptr, ptr %24, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  call void @fifo_string_cache_free(ptr noundef %23)
  %277 = load volatile ptr, ptr %24, align 8
  call void @g_checksum_free(ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %269
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct._capture_file, ptr %279, i32 0, i32 1
  store i32 4, ptr %280, align 8
  %281 = load volatile ptr, ptr %10, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load volatile ptr, ptr %10, align 8
  call void @destroy_progress_dlg(ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %278
  %286 = load ptr, ptr %11, align 8
  call void @g_timer_destroy(ptr noundef %286)
  %287 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %287)
  call void @epan_dissect_cleanup(ptr noundef %14)
  call void @wtap_rec_cleanup(ptr noundef %15)
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct._capture_file, ptr %288, i32 0, i32 42
  %290 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  call void @wtap_sequential_close(ptr noundef %291)
  call void @postseq_cleanup_all_protocols()
  %292 = load ptr, ptr %4, align 8
  %293 = load i64, ptr %13, align 8
  call void @compute_elapsed(ptr noundef %292, i64 noundef %293)
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct._capture_file, ptr %294, i32 0, i32 42
  %296 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @wtap_file_encap(ptr noundef %297)
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct._capture_file, ptr %299, i32 0, i32 11
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct._capture_file, ptr %301, i32 0, i32 42
  %303 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct._capture_file, ptr %305, i32 0, i32 43
  %307 = load i32, ptr %306, align 8
  %308 = call ptr @frame_data_sequence_find(ptr noundef %304, i32 noundef %307)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct._capture_file, ptr %309, i32 0, i32 46
  store ptr %308, ptr %310, align 8
  call void @packet_list_thaw()
  br label %311

311:                                              ; preds = %285
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds nuw %struct._capture_file, ptr %314, i32 0, i32 27
  store i8 0, ptr %315, align 1
  %316 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  call void @cf_callback_invoke(i32 noundef 6, ptr noundef %319)
  br label %322

320:                                              ; preds = %313
  %321 = load ptr, ptr %4, align 8
  call void @cf_callback_invoke(i32 noundef 4, ptr noundef %321)
  br label %322

322:                                              ; preds = %320, %318
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct._capture_file, ptr %323, i32 0, i32 43
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef null)
  br label %329

329:                                              ; preds = %327, %322
  %330 = load volatile i8, ptr %21, align 1, !range !8, !noundef !9
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  call void @cf_close(ptr noundef %333)
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct._capture_file, ptr %334, i32 0, i32 28
  store i32 0, ptr %335, align 4
  store i32 2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %368

336:                                              ; preds = %329
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct._capture_file, ptr %337, i32 0, i32 28
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #19
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %struct._capture_file, ptr %342, i32 0, i32 28
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 2
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %33, align 1
  %347 = load ptr, ptr %4, align 8
  %348 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %349 = trunc i8 %348 to i1
  call void @rescan_packets(ptr noundef %347, ptr noundef null, ptr noundef null, i1 noundef zeroext %349)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #19
  br label %350

350:                                              ; preds = %341, %336
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct._capture_file, ptr %351, i32 0, i32 6
  %353 = load i8, ptr %352, align 2, !range !8, !noundef !9
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 1, ptr noundef null, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %368

356:                                              ; preds = %350
  %357 = load i32, ptr %6, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i32, ptr %6, align 4
  %361 = load ptr, ptr %7, align 8
  call void @report_cfile_read_failure(ptr noundef null, i32 noundef %360, ptr noundef %361)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %368

362:                                              ; preds = %356
  %363 = load volatile i8, ptr %8, align 1, !range !8, !noundef !9
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load i32, ptr @max_records, align 4
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 1, ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %366)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %368

367:                                              ; preds = %362
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %368

368:                                              ; preds = %367, %365, %359, %355, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #19
  br label %369

369:                                              ; preds = %368, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 464, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %370 = load i32, ptr %3, align 4
  ret i32 %370
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_timer_new() #6

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @tap_load_main_filter(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @union_of_tap_listener_flags() #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_filtering_tap_listeners() #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @postdissectors_want_hfids() #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_filename_display_basename(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() #6

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tap_listeners_require_columns() #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_requires_columns(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @fifo_string_cache_init(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_checksum_new(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_timer_start(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_read_so_far(ptr noundef) #6

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @progress_is_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #10 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call double @g_timer_elapsed(ptr noundef %16, ptr noundef null)
  store double %17, ptr %10, align 8
  %18 = load double, ptr %10, align 8
  %19 = fmul double %18, 2.000000e+00
  %20 = fcmp ogt double %19, 5.000000e-01
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = sdiv i64 %22, %23
  %25 = icmp sge i64 %24, 2
  br i1 %25, label %29, label %26

26:                                               ; preds = %21, %15
  %27 = load double, ptr %10, align 8
  %28 = fcmp ogt double %27, 5.000000e-01
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %21
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

30:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal float @calc_progbar_val(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
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
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %22, i32 0, i32 0
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
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @llvm.objectsize.i64.p0(ptr %42, i1 false, i1 true, i1 true)
  %44 = load i64, ptr %8, align 8
  %45 = sdiv i64 %44, 1024
  %46 = load i64, ptr %7, align 8
  %47 = sdiv i64 %46, 1024
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %40, i64 noundef %41, i32 noundef 2, i64 noundef %43, ptr noundef @.str.51, i64 noundef %45, i64 noundef %47)
  %49 = load float, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret float %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @delayed_create_progress_dlg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, float noundef) #6

; Function Attrs: null_pointer_is_valid
declare double @g_timer_elapsed(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @update_progress_dlg(ptr noundef, float noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @compute_elapsed(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = call i64 @g_get_monotonic_time()
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %6, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = sdiv i64 %9, 1000
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._capture_file, ptr %11, i32 0, i32 52
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @packets_bar_update() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._frame_data, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.epan_dissect, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #19
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_rec, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  call void @cf_add_encapsulation_type(ptr noundef %30, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._capture_file, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._capture_file, ptr %42, i32 0, i32 53
  %44 = load i32, ptr %43, align 8
  call void @frame_data_init(ptr noundef %17, i32 noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._capture_file, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 464, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store ptr null, ptr %24, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._capture_file, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @epan_dissect_init(ptr noundef %23, ptr noundef %52, i1 noundef zeroext true, i1 noundef zeroext false)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct._capture_file, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %23, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @dfilter_requires_columns(ptr noundef %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._capture_file, ptr %61, i32 0, i32 45
  store ptr %62, ptr %24, align 8
  br label %63

63:                                               ; preds = %60, %49
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct._capture_file, ptr %64, i32 0, i32 8
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %24, align 8
  call void @epan_dissect_run(ptr noundef %23, i32 noundef %67, ptr noundef %68, ptr noundef %17, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct._capture_file, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @dfilter_apply_edt(ptr noundef %72, ptr noundef %23)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %19, align 1
  call void @epan_dissect_cleanup(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 464, ptr %23) #19
  br label %75

75:                                               ; preds = %63, %35
  %76 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %165

78:                                               ; preds = %75
  store i8 1, ptr %20, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._capture_file, ptr %79, i32 0, i32 42
  %81 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @frame_data_sequence_add(ptr noundef %82, ptr noundef %17)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct._capture_file, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %78
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @wtap_block_count_option(ptr noundef %95, i32 noundef 1)
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct._capture_file, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %92, %78
  %103 = load i64, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._capture_file, ptr %108, i32 0, i32 7
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %147

112:                                              ; preds = %102
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8
  call void @g_checksum_reset(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.wtap_rec, ptr %120, i32 0, i32 11
  %122 = call ptr @ws_buffer_start_ptr(ptr noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.wtap_rec, ptr %123, i32 0, i32 11
  %125 = call i64 @ws_buffer_length(ptr noundef %124)
  call void @g_checksum_update(ptr noundef %119, ptr noundef %122, i64 noundef %125)
  %126 = load ptr, ptr %16, align 8
  %127 = call ptr @g_checksum_get_string(ptr noundef %126)
  %128 = call noalias ptr @g_strdup(ptr noundef %127)
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = call zeroext i1 @fifo_string_cache_insert(ptr noundef %129, ptr noundef %130)
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %22, align 1
  %133 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %117
  %136 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %136)
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw %struct._frame_data, ptr %137, i32 0, i32 11
  %139 = load i16, ptr %138, align 1
  %140 = and i16 %139, -65
  %141 = or i16 %140, 64
  store i16 %141, ptr %138, align 1
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct._capture_file, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %135, %117
  br label %147

147:                                              ; preds = %146, %112, %102
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct._capture_file, ptr %148, i32 0, i32 26
  %150 = load i8, ptr %149, align 8, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  br i1 %151, label %164, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct._capture_file, ptr %153, i32 0, i32 28
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %10, align 8
  call void @add_packet_to_packet_list(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i1 noundef zeroext true)
  br label %164

164:                                              ; preds = %157, %152, %147
  br label %165

165:                                              ; preds = %164, %75
  %166 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %167 = trunc i8 %166 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr %17) #19
  ret i1 %167
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @simple_message_box(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #11

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #6

; Function Attrs: null_pointer_is_valid
declare void @fifo_string_cache_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_checksum_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @destroy_progress_dlg(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_timer_destroy(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wtap_sequential_close(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @postseq_cleanup_all_protocols() #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @packet_list_select_row_from_data(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rescan_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wtap_rec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  %26 = alloca [100 x i8], align 16
  %27 = alloca %struct.epan_dissect, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %38 = zext i1 %3 to i8
  store i8 %38, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 312, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = call ptr @g_timer_new()
  store ptr %39, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 100, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 464, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #19
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #19
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  store i32 0, ptr %36, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._capture_file, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._capture_file, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %4
  store i32 1, ptr %37, align 4
  br label %513

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._capture_file, ptr %51, i32 0, i32 28
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 27
  store i8 1, ptr %57, align 1
  call void @wtap_rec_init(ptr noundef %11, i64 noundef 1514)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._capture_file, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @dfilter_compile_full(ptr noundef %65, ptr noundef %28, ptr noundef null, i32 noundef 6, ptr noundef @__func__.rescan_packets)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %34, align 1
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._capture_file, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  call void @dfilter_free(ptr noundef %74)
  %75 = load ptr, ptr %28, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct._capture_file, ptr %76, i32 0, i32 24
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %28, align 8
  call void @tap_load_main_filter(ptr noundef %78)
  %79 = call zeroext i1 @have_filtering_tap_listeners()
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %31, align 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %81, i32 0, i32 47
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %114

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct._capture_file, ptr %86, i32 0, i32 47
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.epan_dissect, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %114

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._capture_file, ptr %93, i32 0, i32 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct._capture_file, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct._capture_file, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.epan_dissect, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @dfilter_load_field_references(ptr noundef %100, ptr noundef %105)
  br label %106

106:                                              ; preds = %97, %92
  %107 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct._capture_file, ptr %110, i32 0, i32 47
  %112 = load ptr, ptr %111, align 8
  call void @tap_listeners_load_field_references(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113, %85, %71
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct._capture_file, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct._capture_file, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %121, align 8
  call void @dfilter_log_full(ptr noundef @.str.52, i32 noundef 1, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef %122, ptr noundef @.str.53)
  br label %123

123:                                              ; preds = %119, %114
  %124 = call i32 @union_of_tap_listener_flags()
  store i32 %124, ptr %32, align 4
  %125 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct._capture_file, ptr %127, i32 0, i32 24
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @dfilter_requires_columns(ptr noundef %129)
  br i1 %130, label %131, label %134

131:                                              ; preds = %126, %123
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct._capture_file, ptr %132, i32 0, i32 45
  br label %135

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi ptr [ %133, %131 ], [ null, %134 ]
  store ptr %136, ptr %29, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct._capture_file, ptr %137, i32 0, i32 24
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %135
  %142 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %143 = trunc i8 %142 to i1
  br i1 %143, label %155, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %32, align 4
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call zeroext i1 @postdissectors_want_hfids()
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i1 [ false, %148 ], [ %152, %151 ]
  br label %155

155:                                              ; preds = %153, %144, %141, %135
  %156 = phi i1 [ true, %144 ], [ true, %141 ], [ true, %135 ], [ %154, %153 ]
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %30, align 1
  call void @reset_tap_listeners()
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct._capture_file, ptr %158, i32 0, i32 46
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %15, align 8
  store i32 -1, ptr %19, align 4
  call void @packet_list_freeze()
  %161 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %213

163:                                              ; preds = %155
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct._capture_file, ptr %164, i32 0, i32 26
  store i8 1, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct._capture_file, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  call void @epan_free(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct._capture_file, ptr %169, i32 0, i32 47
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %188

173:                                              ; preds = %163
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct._capture_file, ptr %174, i32 0, i32 47
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.epan_dissect, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct._capture_file, ptr %182, i32 0, i32 47
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.epan_dissect, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  call void @frame_data_destroy(ptr noundef %187)
  br label %188

188:                                              ; preds = %181, %173, %163
  %189 = load ptr, ptr %5, align 8
  %190 = call ptr @ws_epan_new(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct._capture_file, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct._capture_file, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct._capture_file, ptr %196, i32 0, i32 45
  %198 = getelementptr inbounds nuw %struct.epan_column_info, ptr %197, i32 0, i32 0
  store ptr %195, ptr %198, align 8
  %199 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %200 = trunc i8 %199 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %188
  %202 = call zeroext i1 @have_filtering_tap_listeners()
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  store i8 1, ptr %30, align 1
  br label %204

204:                                              ; preds = %203, %201, %188
  %205 = load ptr, ptr %29, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct._capture_file, ptr %210, i32 0, i32 45
  store ptr %211, ptr %29, align 8
  br label %212

212:                                              ; preds = %209, %207, %204
  call void @packet_list_clear()
  store i8 1, ptr %33, align 1
  br label %213

213:                                              ; preds = %212, %155
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct._capture_file, ptr %214, i32 0, i32 43
  store i32 0, ptr %215, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct._capture_file, ptr %216, i32 0, i32 44
  store i32 0, ptr %217, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct._capture_file, ptr %218, i32 0, i32 15
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct._capture_file, ptr %220, i32 0, i32 42
  %222 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %221, i32 0, i32 1
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct._capture_file, ptr %223, i32 0, i32 42
  %225 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %224, i32 0, i32 2
  store ptr null, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct._capture_file, ptr %226, i32 0, i32 42
  %228 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %227, i32 0, i32 3
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct._capture_file, ptr %229, i32 0, i32 53
  store i32 0, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  call void @cf_callback_invoke(i32 noundef 7, ptr noundef %231)
  %232 = load ptr, ptr %13, align 8
  call void @g_timer_start(ptr noundef %232)
  store i32 0, ptr %14, align 4
  store float 0.000000e+00, ptr %24, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct._capture_file, ptr %233, i32 0, i32 6
  store i8 0, ptr %234, align 2
  %235 = call i64 @g_get_monotonic_time()
  store i64 %235, ptr %25, align 8
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %20, align 4
  store ptr null, ptr %16, align 8
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %17, align 8
  store i8 0, ptr %23, align 1
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct._capture_file, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %35, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct._capture_file, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %243 = trunc i8 %242 to i1
  call void @epan_dissect_init(ptr noundef %27, ptr noundef %241, i1 noundef zeroext %243, i1 noundef zeroext false)
  %244 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %259

246:                                              ; preds = %213
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct._capture_file, ptr %247, i32 0, i32 42
  %249 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %250, ptr noundef @add_ipv4_name)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct._capture_file, ptr %251, i32 0, i32 42
  %253 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %254, ptr noundef @add_ipv6_name)
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct._capture_file, ptr %255, i32 0, i32 42
  %257 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %258, ptr noundef @secrets_wtap_callback)
  br label %259

259:                                              ; preds = %246, %213
  store i32 1, ptr %9, align 4
  br label %260

260:                                              ; preds = %404, %259
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %35, align 4
  %263 = icmp ule i32 %261, %262
  br i1 %263, label %264, label %407

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct._capture_file, ptr %265, i32 0, i32 42
  %267 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @frame_data_sequence_find(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %10, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %283

273:                                              ; preds = %264
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct._capture_file, ptr %274, i32 0, i32 51
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct._capture_file, ptr %279, i32 0, i32 6
  %281 = load float, ptr %24, align 4
  %282 = call ptr @delayed_create_progress_dlg(ptr noundef %276, ptr noundef %277, ptr noundef %278, i1 noundef zeroext true, ptr noundef %280, float noundef %281)
  store ptr %282, ptr %12, align 8
  br label %283

283:                                              ; preds = %273, %264
  %284 = load ptr, ptr %13, align 8
  %285 = call double @g_timer_elapsed(ptr noundef %284, ptr noundef null)
  %286 = fcmp ogt double %285, 1.500000e-01
  br i1 %286, label %287, label %308

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %14, align 4
  %292 = sitofp i32 %291 to float
  %293 = load i32, ptr %35, align 4
  %294 = uitofp i32 %293 to float
  %295 = fdiv float %292, %294
  store float %295, ptr %24, align 4
  %296 = load ptr, ptr %12, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %306

298:                                              ; preds = %290
  %299 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  %300 = load i32, ptr %14, align 4
  %301 = load i32, ptr %35, align 4
  %302 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %299, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef @.str.54, i32 noundef %300, i32 noundef %301)
  %303 = load ptr, ptr %12, align 8
  %304 = load float, ptr %24, align 4
  %305 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %303, float noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %298, %290
  %307 = load ptr, ptr %13, align 8
  call void @g_timer_start(ptr noundef %307)
  br label %308

308:                                              ; preds = %306, %283
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct._capture_file, ptr %309, i32 0, i32 28
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %36, align 4
  %312 = load i32, ptr %36, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  br label %407

315:                                              ; preds = %308
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct._capture_file, ptr %316, i32 0, i32 6
  %318 = load i8, ptr %317, align 2, !range !8, !noundef !9
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  br label %407

321:                                              ; preds = %315
  %322 = load i32, ptr %14, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %14, align 4
  %324 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %10, align 8
  call void @frame_data_reset(ptr noundef %327)
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct._capture_file, ptr %328, i32 0, i32 13
  %330 = load i32, ptr %329, align 8
  store i32 %330, ptr %35, align 4
  br label %331

331:                                              ; preds = %326, %321
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw %struct._frame_data, ptr %332, i32 0, i32 11
  %334 = load i16, ptr %333, align 1
  %335 = and i16 %334, -3
  %336 = or i16 %335, 0
  store i16 %336, ptr %333, align 1
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = call zeroext i1 @cf_read_record(ptr noundef %337, ptr noundef %338, ptr noundef %11)
  br i1 %339, label %341, label %340

340:                                              ; preds = %331
  br label %407

341:                                              ; preds = %331
  %342 = load i32, ptr %22, align 4
  %343 = icmp ne i32 %342, -1
  br i1 %343, label %344, label %357

344:                                              ; preds = %341
  %345 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %346 = trunc i8 %345 to i1
  br i1 %346, label %357, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds nuw %struct._frame_data, ptr %348, i32 0, i32 11
  %350 = load i16, ptr %349, align 1
  %351 = and i16 %350, 1
  %352 = zext i16 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = load i32, ptr %22, align 4
  store i32 %355, ptr %20, align 4
  %356 = load ptr, ptr %18, align 8
  store ptr %356, ptr %16, align 8
  br label %357

357:                                              ; preds = %354, %347, %344, %341
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw %struct._capture_file, ptr %360, i32 0, i32 24
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %29, align 8
  %364 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %365 = trunc i8 %364 to i1
  call void @add_packet_to_packet_list(ptr noundef %358, ptr noundef %359, ptr noundef %27, ptr noundef %362, ptr noundef %363, ptr noundef %11, i1 noundef zeroext %365)
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds nuw %struct._frame_data, ptr %366, i32 0, i32 11
  %368 = load i16, ptr %367, align 1
  %369 = and i16 %368, 1
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %383

372:                                              ; preds = %357
  %373 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %383

375:                                              ; preds = %372
  %376 = load i32, ptr %21, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds nuw %struct._frame_data, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  store i32 %381, ptr %21, align 4
  %382 = load ptr, ptr %10, align 8
  store ptr %382, ptr %17, align 8
  br label %383

383:                                              ; preds = %378, %375, %372, %357
  %384 = load ptr, ptr %10, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %399

387:                                              ; preds = %383
  store i8 1, ptr %23, align 1
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds nuw %struct._frame_data, ptr %388, i32 0, i32 11
  %390 = load i16, ptr %389, align 1
  %391 = and i16 %390, 1
  %392 = zext i16 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %387
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds nuw %struct._frame_data, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8
  store i32 %397, ptr %19, align 4
  br label %398

398:                                              ; preds = %394, %387
  br label %399

399:                                              ; preds = %398, %383
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct._frame_data, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  store i32 %402, ptr %22, align 4
  %403 = load ptr, ptr %10, align 8
  store ptr %403, ptr %18, align 8
  call void @wtap_rec_reset(ptr noundef %11)
  br label %404

404:                                              ; preds = %399
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %9, align 4
  br label %260, !llvm.loop !12

407:                                              ; preds = %340, %320, %314, %260
  call void @epan_dissect_cleanup(ptr noundef %27)
  call void @wtap_rec_cleanup(ptr noundef %11)
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds nuw %struct._capture_file, ptr %408, i32 0, i32 26
  store i8 0, ptr %409, align 8
  %410 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %432

412:                                              ; preds = %407
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %struct._capture_file, ptr %413, i32 0, i32 13
  %415 = load i32, ptr %414, align 8
  store i32 %415, ptr %35, align 4
  br label %416

416:                                              ; preds = %428, %412
  %417 = load i32, ptr %9, align 4
  %418 = load i32, ptr %35, align 4
  %419 = icmp ule i32 %417, %418
  br i1 %419, label %420, label %431

420:                                              ; preds = %416
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds nuw %struct._capture_file, ptr %421, i32 0, i32 42
  %423 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %9, align 4
  %426 = call ptr @frame_data_sequence_find(ptr noundef %424, i32 noundef %425)
  store ptr %426, ptr %10, align 8
  %427 = load ptr, ptr %10, align 8
  call void @frame_data_reset(ptr noundef %427)
  br label %428

428:                                              ; preds = %420
  %429 = load i32, ptr %9, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %9, align 4
  br label %416, !llvm.loop !13

431:                                              ; preds = %416
  br label %432

432:                                              ; preds = %431, %407
  %433 = load ptr, ptr %12, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load ptr, ptr %12, align 8
  call void @destroy_progress_dlg(ptr noundef %436)
  br label %437

437:                                              ; preds = %435, %432
  %438 = load ptr, ptr %13, align 8
  call void @g_timer_destroy(ptr noundef %438)
  %439 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %440 = trunc i8 %439 to i1
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  call void @packet_list_recreate_visible_rows()
  br label %442

442:                                              ; preds = %441, %437
  %443 = load ptr, ptr %5, align 8
  %444 = load i64, ptr %25, align 8
  call void @compute_elapsed(ptr noundef %443, i64 noundef %444)
  call void @packet_list_thaw()
  br label %445

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds nuw %struct._capture_file, ptr %448, i32 0, i32 27
  store i8 0, ptr %449, align 1
  %450 = load ptr, ptr %5, align 8
  call void @cf_callback_invoke(i32 noundef 8, ptr noundef %450)
  %451 = load i32, ptr %19, align 4
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %481

453:                                              ; preds = %447
  %454 = load ptr, ptr %15, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store i32 0, ptr %19, align 4
  br label %480

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %17, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %20, align 4
  store i32 %467, ptr %19, align 4
  %468 = load ptr, ptr %16, align 8
  store ptr %468, ptr %15, align 8
  br label %479

469:                                              ; preds = %463
  %470 = load ptr, ptr %16, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i32, ptr %21, align 4
  store i32 %473, ptr %19, align 4
  %474 = load ptr, ptr %17, align 8
  store ptr %474, ptr %15, align 8
  br label %478

475:                                              ; preds = %469
  %476 = load i32, ptr %20, align 4
  store i32 %476, ptr %19, align 4
  %477 = load ptr, ptr %16, align 8
  store ptr %477, ptr %15, align 8
  br label %478

478:                                              ; preds = %475, %472
  br label %479

479:                                              ; preds = %478, %466
  br label %480

480:                                              ; preds = %479, %456
  br label %481

481:                                              ; preds = %480, %447
  %482 = load i32, ptr %19, align 4
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load ptr, ptr %5, align 8
  call void @cf_unselect_packet(ptr noundef %485)
  br label %497

486:                                              ; preds = %481
  %487 = load i32, ptr %19, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef null)
  br label %496

491:                                              ; preds = %486
  %492 = load ptr, ptr %15, align 8
  %493 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef %492)
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef @.str.41, ptr noundef @.str.42)
  br label %495

495:                                              ; preds = %494, %491
  br label %496

496:                                              ; preds = %495, %489
  br label %497

497:                                              ; preds = %496, %484
  %498 = load i32, ptr %36, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %512

500:                                              ; preds = %497
  %501 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %502 = trunc i8 %501 to i1
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %36, align 4
  %505 = icmp eq i32 %504, 2
  br label %506

506:                                              ; preds = %503, %500
  %507 = phi i1 [ true, %500 ], [ %505, %503 ]
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %8, align 1
  %509 = load ptr, ptr %5, align 8
  %510 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %511 = trunc i8 %510 to i1
  call void @rescan_packets(ptr noundef %509, ptr noundef @.str.20, ptr noundef @.str.21, i1 noundef zeroext %511)
  br label %512

512:                                              ; preds = %506, %497
  store i32 0, ptr %37, align 4
  br label %513

513:                                              ; preds = %512, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 464, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 100, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  %514 = load i32, ptr %37, align 4
  switch i32 %514, label %516 [
    i32 0, label %515
    i32 1, label %515
  ]

515:                                              ; preds = %513, %513
  ret void

516:                                              ; preds = %513
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_read_failure(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cf_get_display_name(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._capture_file, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._capture_file, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._capture_file, ptr %14, i32 0, i32 2
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
  %23 = getelementptr inbounds nuw %struct._capture_file, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._capture_file, ptr %27, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cf_get_basename(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._capture_file, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %85, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._capture_file, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._capture_file, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @g_filename_display_basename(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @strlen(ptr noundef %24) #25
  store i64 %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %26 = call ptr @wtap_get_all_file_extensions_list()
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %78, %19
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %80

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._GSList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @strlen(ptr noundef %35) #25
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %66

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8
  %52 = load i64, ptr %4, align 8
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  %62 = load i64, ptr %8, align 8
  %63 = sub i64 %61, %62
  %64 = sub i64 %63, 1
  %65 = getelementptr i8, ptr %60, i64 %64
  store i8 0, ptr %65, align 1
  store i32 2, ptr %9, align 4
  br label %67

66:                                               ; preds = %50, %40, %31
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %100 [
    i32 0, label %69
    i32 2, label %80
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._GSList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %6, align 8
  br label %28, !llvm.loop !14

80:                                               ; preds = %67, %28
  %81 = load ptr, ptr %5, align 8
  call void @wtap_free_extensions_list(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %84

82:                                               ; preds = %14
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %80
  br label %98

85:                                               ; preds = %1
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct._capture_file, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct._capture_file, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @g_strdup(ptr noundef %93)
  store ptr %94, ptr %3, align 8
  br label %97

95:                                               ; preds = %85
  %96 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %95, %90
  br label %98

98:                                               ; preds = %97, %84
  %99 = load ptr, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %99

100:                                              ; preds = %67
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_file_extensions_list() #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @wtap_free_extensions_list(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_set_tempfile_source(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._capture_file, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._capture_file, ptr %10, i32 0, i32 3
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
  %20 = getelementptr inbounds nuw %struct._capture_file, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  br label %25

21:                                               ; preds = %13
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @cf_get_tempfile_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._capture_file, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._capture_file, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_get_packet_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_is_tempfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cf_set_tempfile(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._capture_file, ptr %8, i32 0, i32 4
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cf_set_drops_known(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._capture_file, ptr %8, i32 0, i32 19
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cf_set_drops(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._capture_file, ptr %6, i32 0, i32 20
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_get_drops_known(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 19
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_get_drops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cf_set_rfcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._capture_file, ptr %6, i32 0, i32 23
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_merge_files_to_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct.merge_progress_callback_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store i64 40, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load i64, ptr %19, align 8
  %29 = call noalias ptr @g_malloc0(i64 noundef %28) #20
  store ptr %29, ptr %21, align 8
  br label %51

30:                                               ; preds = %7
  %31 = load i64, ptr %19, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i64, ptr %20, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %20, align 8
  %39 = udiv i64 -1, %38
  %40 = icmp ule i64 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %20, align 8
  %44 = mul i64 %42, %43
  %45 = call noalias ptr @g_malloc0(i64 noundef %44) #20
  store ptr %45, ptr %21, align 8
  br label %50

46:                                               ; preds = %36, %30
  %47 = load i64, ptr %19, align 8
  %48 = load i64, ptr %20, align 8
  %49 = call noalias ptr @g_malloc0_n(i64 noundef %47, i64 noundef %48) #21
  store ptr %49, ptr %21, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %21, align 8
  store ptr %52, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %53 = load ptr, ptr %22, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct._callback_data_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %17, i32 0, i32 0
  store ptr @merge_callback, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %17, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  call void @cf_callback_invoke(i32 noundef 11, ptr noundef null)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  %67 = call zeroext i1 @merge_files_to_tempfile(ptr noundef %60, ptr noundef %61, ptr noundef @.str.13, i32 noundef %62, ptr noundef %63, i32 noundef %64, i1 noundef zeroext %66, i32 noundef 1, i32 noundef 0, ptr noundef @.str.14, ptr noundef %17)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %17, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @g_free(ptr noundef %70)
  call void @cf_callback_invoke(i32 noundef 12, ptr noundef null)
  %71 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %75

74:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @merge_callback(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %133 [
    i32 0, label %133
    i32 1, label %133
    i32 2, label %21
    i32 3, label %47
    i32 4, label %120
  ]

21:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.merge_in_file_s, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._callback_data_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %22, !llvm.loop !15

40:                                               ; preds = %22
  %41 = call ptr @g_timer_new()
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._callback_data_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._callback_data_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @g_timer_start(ptr noundef %46)
  br label %133

47:                                               ; preds = %19
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._callback_data_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._callback_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._callback_data_t, ptr %56, i32 0, i32 4
  %58 = call ptr @delayed_create_progress_dlg(ptr noundef %55, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %57, float noundef 0.000000e+00)
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct._callback_data_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %52, %47
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._callback_data_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call double @g_timer_elapsed(ptr noundef %64, ptr noundef null)
  %66 = fcmp ogt double %65, 1.500000e-01
  br i1 %66, label %67, label %119

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store i64 0, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct.merge_in_file_s, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @wtap_read_so_far(ptr noundef %78)
  %80 = load i64, ptr %14, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %14, align 8
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %68, !llvm.loop !16

85:                                               ; preds = %68
  %86 = load i64, ptr %14, align 8
  %87 = sitofp i64 %86 to float
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct._callback_data_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = sitofp i64 %90 to float
  %92 = fdiv float %87, %91
  store float %92, ptr %13, align 4
  %93 = load float, ptr %13, align 4
  %94 = fcmp ogt float %93, 1.000000e+00
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store float 1.000000e+00, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %85
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct._callback_data_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #19
  %102 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %103 = load i64, ptr %14, align 8
  %104 = sdiv i64 %103, 1024
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct._callback_data_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = sdiv i64 %107, 1024
  %109 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %102, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef @.str.51, i64 noundef %104, i64 noundef %108)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct._callback_data_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load float, ptr %13, align 4
  %114 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %112, float noundef %113, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #19
  br label %115

115:                                              ; preds = %101, %96
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct._callback_data_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  call void @g_timer_start(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %119

119:                                              ; preds = %115, %61
  br label %133

120:                                              ; preds = %19
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct._callback_data_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct._callback_data_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  call void @destroy_progress_dlg(ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %120
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct._callback_data_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  call void @g_timer_destroy(ptr noundef %132)
  br label %133

133:                                              ; preds = %19, %129, %119, %40, %19, %19
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct._callback_data_t, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 8, !range !8, !noundef !9
  %137 = trunc i8 %136 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret i1 %137
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @merge_files_to_tempfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_filter_packets(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ @.str.12, %18 ]
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._capture_file, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ @.str.12, %29 ]
  store ptr %31, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %32 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

40:                                               ; preds = %34, %30
  store ptr null, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 @dfilter_compile_full(ptr noundef %47, ptr noundef %10, ptr noundef %11, i32 noundef 6, ptr noundef @__func__.cf_filter_packets)
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.df_error_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %50, ptr noundef %53)
  call void @df_error_free(ptr noundef %11)
  %54 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %54)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %59)
  store ptr null, ptr %6, align 8
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60, %43
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._capture_file, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._capture_file, ptr %66, i32 0, i32 25
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct._capture_file, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8
  call void @dfilter_free(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._capture_file, ptr %72, i32 0, i32 24
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  call void @tap_load_main_filter(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._capture_file, ptr %75, i32 0, i32 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %61
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._capture_file, ptr %80, i32 0, i32 27
  %82 = load i8, ptr %81, align 1, !range !8, !noundef !9
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct._capture_file, ptr %85, i32 0, i32 28
  store i32 1, ptr %86, align 4
  br label %102

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct._capture_file, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  call void @rescan_packets(ptr noundef %96, ptr noundef @.str.17, ptr noundef @.str.18, i1 noundef zeroext false)
  br label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  call void @rescan_packets(ptr noundef %98, ptr noundef @.str.19, ptr noundef %99, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %97, %95
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %84
  br label %103

103:                                              ; preds = %102, %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_redissect_packets(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 27
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._capture_file, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 28
  store i32 2, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._capture_file, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._capture_file, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  call void @rescan_packets(ptr noundef %27, ptr noundef @.str.20, ptr noundef @.str.21, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %20, %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_read_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._capture_file, ptr %11, i32 0, i32 42
  %13 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._frame_data, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @wtap_seek_read(ptr noundef %14, i64 noundef %17, ptr noundef %18, ptr noundef %8, ptr noundef %9)
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  call void @report_cfile_read_failure(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_read_record_no_alert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._capture_file, ptr %11, i32 0, i32 42
  %13 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._frame_data, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @wtap_seek_read(ptr noundef %14, i64 noundef %17, ptr noundef %18, ptr noundef %8, ptr noundef %9)
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %21)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_read_current_record(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._capture_file, ptr %4, i32 0, i32 46
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._capture_file, ptr %7, i32 0, i32 49
  %9 = call zeroext i1 @cf_read_record(ptr noundef %3, ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_reftime_packets(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._capture_file, ptr %6, i32 0, i32 42
  %8 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._capture_file, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._capture_file, ptr %12, i32 0, i32 53
  store i32 0, ptr %13, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %189, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._capture_file, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = icmp ule i32 %15, %18
  br i1 %19, label %20, label %192

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @frame_data_sequence_find(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._capture_file, ptr %27, i32 0, i32 53
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._frame_data, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %29, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._frame_data, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 11
  %38 = load i16, ptr %37, align 1
  %39 = lshr i16 %38, 7
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %132

43:                                               ; preds = %20
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._capture_file, ptr %44, i32 0, i32 42
  %46 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct._capture_file, ptr %51, i32 0, i32 42
  %53 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %52, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._frame_data, ptr %55, i32 0, i32 11
  %57 = load i16, ptr %56, align 1
  %58 = lshr i16 %57, 5
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct._capture_file, ptr %64, i32 0, i32 42
  %66 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %65, i32 0, i32 1
  store ptr %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct._capture_file, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %68, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct._capture_file, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._frame_data, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  br label %82

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %74
  %83 = phi i32 [ %80, %74 ], [ 0, %81 ]
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct._frame_data, ptr %84, i32 0, i32 15
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._frame_data, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct._capture_file, ptr %88, i32 0, i32 42
  %90 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct._frame_data, ptr %91, i32 0, i32 13
  call void @nstime_delta(ptr noundef %5, ptr noundef %87, ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct._capture_file, ptr %93, i32 0, i32 21
  %95 = call i32 @nstime_cmp(ptr noundef %94, ptr noundef %5)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %82
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct._capture_file, ptr %98, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %5, i64 16, i1 false)
  br label %100

100:                                              ; preds = %97, %82
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct._frame_data, ptr %101, i32 0, i32 11
  %103 = load i16, ptr %102, align 1
  %104 = and i16 %103, 1
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct._capture_file, ptr %108, i32 0, i32 42
  %110 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct._capture_file, ptr %115, i32 0, i32 42
  %117 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %116, i32 0, i32 2
  store ptr %114, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %107
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct._capture_file, ptr %119, i32 0, i32 42
  %121 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct._frame_data, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct._frame_data, ptr %125, i32 0, i32 16
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct._capture_file, ptr %128, i32 0, i32 42
  %130 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %129, i32 0, i32 2
  store ptr %127, ptr %130, align 8
  br label %131

131:                                              ; preds = %118, %100
  br label %145

132:                                              ; preds = %20
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct._frame_data, ptr %133, i32 0, i32 11
  %135 = load i16, ptr %134, align 1
  %136 = lshr i16 %135, 5
  %137 = and i16 %136, 1
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct._capture_file, ptr %141, i32 0, i32 42
  %143 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %142, i32 0, i32 1
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %132
  br label %145

145:                                              ; preds = %144, %131
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct._frame_data, ptr %146, i32 0, i32 11
  %148 = load i16, ptr %147, align 1
  %149 = and i16 %148, 1
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct._frame_data, ptr %153, i32 0, i32 11
  %155 = load i16, ptr %154, align 1
  %156 = lshr i16 %155, 5
  %157 = and i16 %156, 1
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %152, %145
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct._frame_data, ptr %161, i32 0, i32 11
  %163 = load i16, ptr %162, align 1
  %164 = lshr i16 %163, 5
  %165 = and i16 %164, 1
  %166 = zext i16 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct._frame_data, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct._capture_file, ptr %172, i32 0, i32 53
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct._capture_file, ptr %174, i32 0, i32 53
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct._frame_data, ptr %177, i32 0, i32 4
  store i32 %176, ptr %178, align 8
  br label %187

179:                                              ; preds = %160
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct._frame_data, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct._capture_file, ptr %183, i32 0, i32 53
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, %182
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %179, %168
  br label %188

188:                                              ; preds = %187, %152
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %14, !llvm.loop !17

192:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_retap_packets(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.packet_range_tag, align 8
  %5 = alloca %struct.retap_callback_args_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 472, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %106

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._capture_file, ptr %17, i32 0, i32 27
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2338, ptr noundef @__func__.cf_retap_packets, ptr noundef @.str.22, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %106

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  call void @cf_callback_invoke(i32 noundef 9, ptr noundef %29)
  %30 = call zeroext i1 @have_filtering_tap_listeners()
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._capture_file, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._capture_file, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.epan_dissect, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._capture_file, ptr %47, i32 0, i32 47
  %49 = load ptr, ptr %48, align 8
  call void @tap_listeners_load_field_references(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %36, %28
  %52 = call i32 @union_of_tap_listener_flags()
  store i32 %52, ptr %8, align 4
  %53 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._capture_file, ptr %55, i32 0, i32 45
  br label %58

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi ptr [ %56, %54 ], [ null, %57 ]
  %60 = getelementptr inbounds nuw %struct.retap_callback_args_t, ptr %5, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  %61 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ true, %58 ], [ %66, %63 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1
  call void @reset_tap_listeners()
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct._capture_file, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %11, align 4
  %73 = getelementptr inbounds nuw %struct.retap_callback_args_t, ptr %5, i32 0, i32 0
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct._capture_file, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %78 = trunc i8 %77 to i1
  call void @epan_dissect_init(ptr noundef %73, ptr noundef %76, i1 noundef zeroext %78, i1 noundef zeroext false)
  %79 = load ptr, ptr %3, align 8
  call void @packet_range_init(ptr noundef %4, ptr noundef %79)
  call void @packet_range_process_init(ptr noundef %4)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct._capture_file, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %95

84:                                               ; preds = %67
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %88 = load i32, ptr %11, align 4
  %89 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.23, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  call void @packet_range_convert_str(ptr noundef %4, ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %93

92:                                               ; preds = %84
  call void @packet_range_convert_str(ptr noundef %4, ptr noundef @.str.24)
  br label %93

93:                                               ; preds = %92, %87
  %94 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %4, i32 0, i32 0
  store i32 4, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %67
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @process_specified_records(ptr noundef %96, ptr noundef %4, ptr noundef @.str.25, ptr noundef @.str.21, i1 noundef zeroext true, ptr noundef @retap_packet, ptr noundef %5, i1 noundef zeroext true)
  store i32 %97, ptr %9, align 4
  call void @packet_range_cleanup(ptr noundef %4)
  %98 = getelementptr inbounds nuw %struct.retap_callback_args_t, ptr %5, i32 0, i32 0
  call void @epan_dissect_cleanup(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  call void @cf_callback_invoke(i32 noundef 10, ptr noundef %99)
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %104 [
    i32 0, label %101
    i32 1, label %102
    i32 2, label %103
  ]

101:                                              ; preds = %95
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %105

102:                                              ; preds = %95
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %105

103:                                              ; preds = %95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %105

104:                                              ; preds = %95
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2439, ptr noundef @__func__.cf_retap_packets, ptr noundef @.str.2) #22
  unreachable

105:                                              ; preds = %103, %102, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %106

106:                                              ; preds = %105, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 472, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 232, ptr %4) #19
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare void @tap_listeners_load_field_references(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @packet_range_init(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @packet_range_process_init(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare void @packet_range_convert_str(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_specified_records(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.wtap_rec, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca [100 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 312, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %31 = call ptr @g_timer_new()
  store ptr %31, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 100, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  call void @wtap_rec_init(ptr noundef %20, i64 noundef 1514)
  %32 = load ptr, ptr %23, align 8
  call void @g_timer_start(ptr noundef %32)
  store i32 0, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._capture_file, ptr %33, i32 0, i32 27
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._capture_file, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2205, ptr noundef @__func__.process_specified_records, ptr noundef @.str.22, ptr noundef %41)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %165

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._capture_file, ptr %45, i32 0, i32 27
  store i8 1, ptr %46, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._capture_file, ptr %47, i32 0, i32 6
  store i8 0, ptr %48, align 2
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  call void @packet_range_process_init(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %44
  store i32 1, ptr %18, align 4
  br label %54

54:                                               ; preds = %149, %53
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8
  %59 = icmp ule i32 %55, %58
  br i1 %59, label %60, label %152

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._capture_file, ptr %61, i32 0, i32 42
  %63 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %18, align 4
  %66 = call ptr @frame_data_sequence_find(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %19, align 8
  %67 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %84

69:                                               ; preds = %60
  %70 = load ptr, ptr %22, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._capture_file, ptr %80, i32 0, i32 6
  %82 = load float, ptr %25, align 4
  %83 = call ptr @delayed_create_progress_dlg(ptr noundef %75, ptr noundef %76, ptr noundef %77, i1 noundef zeroext %79, ptr noundef %81, float noundef %82)
  store ptr %83, ptr %22, align 8
  br label %84

84:                                               ; preds = %72, %69, %60
  %85 = load ptr, ptr %22, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = load ptr, ptr %23, align 8
  %89 = call double @g_timer_elapsed(ptr noundef %88, ptr noundef null)
  %90 = fcmp ogt double %89, 1.500000e-01
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %24, align 4
  %96 = sitofp i32 %95 to float
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct._capture_file, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 8
  %100 = uitofp i32 %99 to float
  %101 = fdiv float %96, %100
  store float %101, ptr %25, align 4
  %102 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  %103 = load i32, ptr %24, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct._capture_file, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %102, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef @.str.55, i32 noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %22, align 8
  %109 = load float, ptr %25, align 4
  %110 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %108, float noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %23, align 8
  call void @g_timer_start(ptr noundef %111)
  br label %112

112:                                              ; preds = %94, %87, %84
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct._capture_file, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 2, !range !8, !noundef !9
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 1, ptr %21, align 4
  br label %152

118:                                              ; preds = %112
  %119 = load i32, ptr %24, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %24, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = call i32 @packet_range_process_packet(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %27, align 4
  %127 = load i32, ptr %27, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %149

130:                                              ; preds = %123
  %131 = load i32, ptr %27, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %152

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = call zeroext i1 @cf_read_record(ptr noundef %137, ptr noundef %138, ptr noundef %20)
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 2, ptr %21, align 4
  br label %152

141:                                              ; preds = %136
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = call zeroext i1 %142(ptr noundef %143, ptr noundef %144, ptr noundef %20, ptr noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 2, ptr %21, align 4
  br label %152

148:                                              ; preds = %141
  call void @wtap_rec_reset(ptr noundef %20)
  br label %149

149:                                              ; preds = %148, %129
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %18, align 4
  br label %54, !llvm.loop !18

152:                                              ; preds = %147, %140, %133, %117, %54
  %153 = load ptr, ptr %22, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %22, align 8
  call void @destroy_progress_dlg(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load ptr, ptr %23, align 8
  call void @g_timer_destroy(ptr noundef %158)
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct._capture_file, ptr %162, i32 0, i32 27
  store i8 0, ptr %163, align 1
  call void @wtap_rec_cleanup(ptr noundef %20)
  %164 = load i32, ptr %21, align 4
  store i32 %164, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %165

165:                                              ; preds = %161, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 100, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  %166 = load i32, ptr %9, align 4
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @retap_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.retap_callback_args_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 8
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.retap_callback_args_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %12, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.retap_callback_args_t, ptr %22, i32 0, i32 0
  call void @epan_dissect_reset(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @packet_range_cleanup(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_print_packets(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 536, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.print_args_t, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 1
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  store i32 256, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 4
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 5
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 6
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 7
  store i32 256, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 9
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 10
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.print_args_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._capture_file, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @get_ws_vcs_version_info()
  %56 = call zeroext i1 @print_preamble(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  br i1 %56, label %62, label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.print_args_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @destroy_print_stream(ptr noundef %60)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %435

62:                                               ; preds = %3
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.print_args_t, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 8, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %368

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @g_malloc(i64 noundef %71) #20
  %73 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  store ptr %72, ptr %73, align 8
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %98, %67
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 1), align 8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = load ptr, ptr @prefs, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @g_list_nth(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw %struct._GList, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct._fmt_data, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 4, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %16, align 4
  br label %97

97:                                               ; preds = %93, %85
  br label %98

98:                                               ; preds = %97, %84
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %74, !llvm.loop !19

101:                                              ; preds = %74
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void @g_free(ptr noundef %106)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %435

107:                                              ; preds = %101
  %108 = load i32, ptr %15, align 4
  %109 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 9
  store i32 %108, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 4, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %112 = load i64, ptr %24, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i64, ptr %23, align 8
  %116 = call noalias ptr @g_malloc(i64 noundef %115) #20
  store ptr %116, ptr %25, align 8
  br label %138

117:                                              ; preds = %107
  %118 = load i64, ptr %23, align 8
  %119 = call i1 @llvm.is.constant.i64(i64 %118)
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i64, ptr %24, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %23, align 8
  %125 = load i64, ptr %24, align 8
  %126 = udiv i64 -1, %125
  %127 = icmp ule i64 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123, %120
  %129 = load i64, ptr %23, align 8
  %130 = load i64, ptr %24, align 8
  %131 = mul i64 %129, %130
  %132 = call noalias ptr @g_malloc(i64 noundef %131) #20
  store ptr %132, ptr %25, align 8
  br label %137

133:                                              ; preds = %123, %117
  %134 = load i64, ptr %23, align 8
  %135 = load i64, ptr %24, align 8
  %136 = call noalias ptr @g_malloc_n(i64 noundef %134, i64 noundef %135) #21
  store ptr %136, ptr %25, align 8
  br label %137

137:                                              ; preds = %133, %128
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %25, align 8
  store ptr %139, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  store ptr %140, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  store i64 4, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %144 = load i64, ptr %28, align 8
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load i64, ptr %27, align 8
  %148 = call noalias ptr @g_malloc(i64 noundef %147) #20
  store ptr %148, ptr %29, align 8
  br label %170

149:                                              ; preds = %138
  %150 = load i64, ptr %27, align 8
  %151 = call i1 @llvm.is.constant.i64(i64 %150)
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load i64, ptr %28, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %27, align 8
  %157 = load i64, ptr %28, align 8
  %158 = udiv i64 -1, %157
  %159 = icmp ule i64 %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %152
  %161 = load i64, ptr %27, align 8
  %162 = load i64, ptr %28, align 8
  %163 = mul i64 %161, %162
  %164 = call noalias ptr @g_malloc(i64 noundef %163) #20
  store ptr %164, ptr %29, align 8
  br label %169

165:                                              ; preds = %155, %149
  %166 = load i64, ptr %27, align 8
  %167 = load i64, ptr %28, align 8
  %168 = call noalias ptr @g_malloc_n(i64 noundef %166, i64 noundef %167) #21
  store ptr %168, ptr %29, align 8
  br label %169

169:                                              ; preds = %165, %160
  br label %170

170:                                              ; preds = %169, %146
  %171 = load ptr, ptr %29, align 8
  store ptr %171, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  %172 = load ptr, ptr %30, align 8
  %173 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 10
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 0
  store ptr %176, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %354, %170
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct._capture_file, ptr %179, i32 0, i32 45
  %181 = getelementptr inbounds nuw %struct.epan_column_info, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %357

184:                                              ; preds = %177
  %185 = load ptr, ptr @prefs, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @g_list_nth(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %19, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %354

191:                                              ; preds = %184
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds nuw %struct._GList, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw %struct._fmt_data, ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 4, !range !8, !noundef !9
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  br label %354

202:                                              ; preds = %191
  %203 = load i32, ptr %11, align 4
  %204 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i32, ptr %205, i64 %207
  store i32 %203, ptr %208, align 4
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %16, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i32, ptr %214, i64 %216
  store i32 0, ptr %217, align 4
  br label %254

218:                                              ; preds = %202
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct._capture_file, ptr %219, i32 0, i32 45
  %221 = getelementptr inbounds nuw %struct.epan_column_info, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr %struct.col_item_t, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.col_item_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = call i64 @strlen(ptr noundef %227) #25
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i32, ptr %231, i64 %233
  store i32 %229, ptr %234, align 4
  %235 = load i32, ptr %11, align 4
  %236 = call i32 @get_column_format(i32 noundef %235)
  %237 = call i32 @get_column_char_width(i32 noundef %236)
  store i32 %237, ptr %9, align 4
  %238 = load i32, ptr %9, align 4
  %239 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %238, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %218
  %247 = load i32, ptr %9, align 4
  %248 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i32, ptr %249, i64 %251
  store i32 %247, ptr %252, align 4
  br label %253

253:                                              ; preds = %246, %218
  br label %254

254:                                              ; preds = %253, %212
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct._capture_file, ptr %255, i32 0, i32 45
  %257 = getelementptr inbounds nuw %struct.epan_column_info, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr %struct.col_item_t, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.col_item_t, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @strlen(ptr noundef %263) #25
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %13, align 4
  %266 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %13, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %254
  %275 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %13, align 4
  br label %281

281:                                              ; preds = %274, %254
  %282 = load i32, ptr %13, align 4
  %283 = add i32 %282, 1
  %284 = load i32, ptr %14, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %14, align 4
  %286 = load i32, ptr %14, align 4
  %287 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %286, %288
  br i1 %289, label %290, label %314

290:                                              ; preds = %281
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %291 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %12, align 4
  %298 = load i32, ptr %14, align 4
  %299 = mul i32 2, %298
  %300 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = call ptr @g_realloc(ptr noundef %302, i64 noundef %306)
  %308 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr i8, ptr %310, i64 %312
  store ptr %313, ptr %10, align 8
  br label %314

314:                                              ; preds = %290, %281
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %10, align 8
  %320 = call i64 @llvm.objectsize.i64.p0(ptr %319, i1 false, i1 true, i1 true)
  %321 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct._capture_file, ptr %327, i32 0, i32 45
  %329 = getelementptr inbounds nuw %struct.epan_column_info, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr %struct.col_item_t, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.col_item_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %315, i64 noundef %318, i32 noundef 2, i64 noundef %320, ptr noundef @.str.26, i32 noundef %326, ptr noundef %335)
  %337 = load i32, ptr %13, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr i8, ptr %338, i64 %339
  store ptr %340, ptr %10, align 8
  %341 = load i32, ptr %11, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds nuw %struct._capture_file, ptr %342, i32 0, i32 45
  %344 = getelementptr inbounds nuw %struct.epan_column_info, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = sub i32 %345, 1
  %347 = icmp ne i32 %341, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %314
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr i8, ptr %349, i32 1
  store ptr %350, ptr %10, align 8
  store i8 32, ptr %349, align 1
  br label %351

351:                                              ; preds = %348, %314
  %352 = load i32, ptr %17, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %17, align 4
  br label %354

354:                                              ; preds = %351, %201, %190
  %355 = load i32, ptr %11, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %11, align 4
  br label %177, !llvm.loop !20

357:                                              ; preds = %177
  %358 = load ptr, ptr %10, align 8
  store i8 0, ptr %358, align 1
  %359 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 7
  store i32 %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 7
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = call noalias ptr @g_malloc(i64 noundef %365) #20
  %367 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 6
  store ptr %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %357, %62
  %369 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.print_args_t, ptr %370, i32 0, i32 8
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %386, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.print_args_t, ptr %376, i32 0, i32 9
  %378 = load i8, ptr %377, align 8, !range !8, !noundef !9
  %379 = trunc i8 %378 to i1
  br i1 %379, label %386, label %380

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw %struct._capture_file, ptr %381, i32 0, i32 45
  %383 = call zeroext i1 @have_custom_cols(ptr noundef %382)
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = call zeroext i1 @have_field_extractors()
  br label %386

386:                                              ; preds = %384, %380, %374, %368
  %387 = phi i1 [ true, %380 ], [ true, %374 ], [ true, %368 ], [ %385, %384 ]
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %21, align 1
  %389 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 11
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw %struct._capture_file, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %394 = trunc i8 %393 to i1
  %395 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %396 = trunc i8 %395 to i1
  call void @epan_dissect_init(ptr noundef %389, ptr noundef %392, i1 noundef zeroext %394, i1 noundef zeroext %396)
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw %struct.print_args_t, ptr %398, i32 0, i32 5
  %400 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %401 = trunc i8 %400 to i1
  %402 = call i32 @process_specified_records(ptr noundef %397, ptr noundef %399, ptr noundef @.str.27, ptr noundef @.str.28, i1 noundef zeroext true, ptr noundef @print_packet, ptr noundef %8, i1 noundef zeroext %401)
  store i32 %402, ptr %18, align 4
  %403 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 11
  call void @epan_dissect_cleanup(ptr noundef %403)
  %404 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  call void @g_free(ptr noundef %405)
  %406 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8
  call void @g_free(ptr noundef %407)
  %408 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  call void @g_free(ptr noundef %409)
  %410 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %8, i32 0, i32 10
  %411 = load ptr, ptr %410, align 8
  call void @g_free(ptr noundef %411)
  %412 = load i32, ptr %18, align 4
  switch i32 %412, label %418 [
    i32 0, label %418
    i32 1, label %418
    i32 2, label %413
  ]

413:                                              ; preds = %386
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds nuw %struct.print_args_t, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = call zeroext i1 @destroy_print_stream(ptr noundef %416)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %435

418:                                              ; preds = %386, %386, %386
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds nuw %struct.print_args_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = call zeroext i1 @print_finale(ptr noundef %421)
  br i1 %422, label %428, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.print_args_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = call zeroext i1 @destroy_print_stream(ptr noundef %426)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %435

428:                                              ; preds = %418
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct.print_args_t, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = call zeroext i1 @destroy_print_stream(ptr noundef %431)
  br i1 %432, label %434, label %433

433:                                              ; preds = %428
  store i32 2, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %435

434:                                              ; preds = %428
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %435

435:                                              ; preds = %434, %433, %423, %413, %104, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 536, ptr %8) #19
  %436 = load i32, ptr %4, align 4
  ret i32 %436
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_preamble(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info() #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @destroy_print_stream(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @get_column_char_width(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @get_column_format(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_custom_cols(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_field_extractors() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i8], align 16
  %17 = alloca [17 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 17, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.print_args_t, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._capture_file, ptr %31, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._capture_file, ptr %35, i32 0, i32 8
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._capture_file, ptr %41, i32 0, i32 45
  call void @epan_dissect_run(ptr noundef %34, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %43, i32 0, i32 11
  call void @epan_dissect_fill_in_columns(ptr noundef %44, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %54

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._capture_file, ptr %48, i32 0, i32 8
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  call void @epan_dissect_run(ptr noundef %47, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef null)
  br label %54

54:                                               ; preds = %45, %28
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 4, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.print_args_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @new_page(ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  br label %458

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.print_args_t, ptr %70, i32 0, i32 7
  %72 = load i8, ptr %71, align 1, !range !8, !noundef !9
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %75, i32 0, i32 1
  store i8 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %67
  br label %93

78:                                               ; preds = %54
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.print_args_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @print_line(ptr noundef %88, i32 noundef 0, ptr noundef @.str.12)
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  br label %458

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92, %77
  %94 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._frame_data, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %94, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef @.str.56, i32 noundef %97)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.print_args_t, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 8, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %314

105:                                              ; preds = %93
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.print_args_t, ptr %108, i32 0, i32 7
  %110 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %113, i32 0, i32 1
  store i8 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %105
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8, !range !8, !noundef !9
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.print_args_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i1 @print_line(ptr noundef %125, i32 noundef 0, ptr noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %120
  br label %458

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %132, i32 0, i32 1
  store i8 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %115
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 0
  store ptr %138, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %286, %134
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %289

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._capture_file, ptr %146, i32 0, i32 45
  %148 = getelementptr inbounds nuw %struct.epan_column_info, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.col_item_t, ptr %149, i64 %157
  store ptr %158, ptr %18, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._capture_file, ptr %159, i32 0, i32 45
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @get_column_text(ptr noundef %160, i32 noundef %167)
  store ptr %168, ptr %19, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = call i64 @strlen(ptr noundef %169) #25
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %14, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %14, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %145
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %181, %145
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, 1
  %192 = load i32, ptr %13, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %13, align 4
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %199, label %229

199:                                              ; preds = %189
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %15, align 4
  %208 = load i32, ptr %13, align 4
  %209 = mul i32 2, %208
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %210, i32 0, i32 7
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = call ptr @g_realloc(ptr noundef %214, i64 noundef %219)
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %221, i32 0, i32 6
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  store ptr %228, ptr %12, align 8
  br label %229

229:                                              ; preds = %199, %189
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds nuw %struct.col_item_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 32
  br i1 %233, label %239, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds nuw %struct.col_item_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 33
  br i1 %238, label %239, label %255

239:                                              ; preds = %234, %229
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %14, align 4
  %242 = add i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %12, align 8
  %245 = call i64 @llvm.objectsize.i64.p0(ptr %244, i1 false, i1 true, i1 true)
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %19, align 8
  %254 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %240, i64 noundef %243, i32 noundef 2, i64 noundef %245, ptr noundef @.str.57, i32 noundef %252, ptr noundef %253)
  br label %271

255:                                              ; preds = %234
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %14, align 4
  %258 = add i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %12, align 8
  %261 = call i64 @llvm.objectsize.i64.p0(ptr %260, i1 false, i1 true, i1 true)
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %19, align 8
  %270 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %256, i64 noundef %259, i32 noundef 2, i64 noundef %261, ptr noundef @.str.26, i32 noundef %268, ptr noundef %269)
  br label %271

271:                                              ; preds = %255, %239
  %272 = load i32, ptr %14, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  store ptr %275, ptr %12, align 8
  %276 = load i32, ptr %11, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 8
  %280 = sub i32 %279, 1
  %281 = icmp ne i32 %276, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %271
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr i8, ptr %283, i32 1
  store ptr %284, ptr %12, align 8
  store i8 32, ptr %283, align 1
  br label %285

285:                                              ; preds = %282, %271
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %11, align 4
  br label %139, !llvm.loop !21

289:                                              ; preds = %139
  %290 = load ptr, ptr %12, align 8
  store i8 0, ptr %290, align 1
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.print_args_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = call zeroext i1 @print_bookmark(ptr noundef %295, ptr noundef %296, ptr noundef %299)
  br i1 %300, label %302, label %301

301:                                              ; preds = %289
  br label %458

302:                                              ; preds = %289
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.print_args_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = call zeroext i1 @print_line(ptr noundef %307, i32 noundef 0, ptr noundef %310)
  br i1 %311, label %313, label %312

312:                                              ; preds = %302
  br label %458

313:                                              ; preds = %302
  br label %330

314:                                              ; preds = %93
  %315 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct._frame_data, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %315, i64 noundef 17, i32 noundef 2, i64 noundef 17, ptr noundef @.str.58, i32 noundef %318)
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.print_args_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %326 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  %327 = call zeroext i1 @print_bookmark(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  br i1 %327, label %329, label %328

328:                                              ; preds = %314
  br label %458

329:                                              ; preds = %314
  br label %330

330:                                              ; preds = %329, %313
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.print_args_t, ptr %333, i32 0, i32 8
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %387

337:                                              ; preds = %330
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.print_args_t, ptr %340, i32 0, i32 6
  %342 = load i8, ptr %341, align 8, !range !8, !noundef !9
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %353

344:                                              ; preds = %337
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.print_args_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = call zeroext i1 @print_line(ptr noundef %349, i32 noundef 0, ptr noundef @.str.12)
  br i1 %350, label %352, label %351

351:                                              ; preds = %344
  br label %458

352:                                              ; preds = %344
  br label %353

353:                                              ; preds = %352, %337
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.print_args_t, ptr %356, i32 0, i32 8
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.print_args_t, ptr %361, i32 0, i32 9
  %363 = load i8, ptr %362, align 8, !range !8, !noundef !9
  %364 = trunc i8 %363 to i1
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %365, i32 0, i32 11
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.print_args_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call zeroext i1 @proto_tree_print(i32 noundef %358, i1 noundef zeroext %364, ptr noundef %366, ptr noundef null, ptr noundef %371)
  br i1 %372, label %374, label %373

373:                                              ; preds = %353
  br label %458

374:                                              ; preds = %353
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %375, i32 0, i32 5
  store i8 1, ptr %376, align 1
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.print_args_t, ptr %379, i32 0, i32 7
  %381 = load i8, ptr %380, align 1, !range !8, !noundef !9
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %386

383:                                              ; preds = %374
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %384, i32 0, i32 1
  store i8 1, ptr %385, align 8
  br label %386

386:                                              ; preds = %383, %374
  br label %387

387:                                              ; preds = %386, %330
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.print_args_t, ptr %390, i32 0, i32 9
  %392 = load i8, ptr %391, align 8, !range !8, !noundef !9
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %445

394:                                              ; preds = %387
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.print_args_t, ptr %397, i32 0, i32 6
  %399 = load i8, ptr %398, align 8, !range !8, !noundef !9
  %400 = trunc i8 %399 to i1
  br i1 %400, label %408, label %401

401:                                              ; preds = %394
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.print_args_t, ptr %404, i32 0, i32 8
  %406 = load i32, ptr %405, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %401, %394
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.print_args_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = call zeroext i1 @print_line(ptr noundef %413, i32 noundef 0, ptr noundef @.str.12)
  br i1 %414, label %416, label %415

415:                                              ; preds = %408
  br label %458

416:                                              ; preds = %408
  br label %417

417:                                              ; preds = %416, %401
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.print_args_t, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %423, i32 0, i32 11
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.print_args_t, ptr %427, i32 0, i32 10
  %429 = load i32, ptr %428, align 4
  %430 = call zeroext i1 @print_hex_data(ptr noundef %422, ptr noundef %424, i32 noundef %429)
  br i1 %430, label %432, label %431

431:                                              ; preds = %417
  br label %458

432:                                              ; preds = %417
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %433, i32 0, i32 5
  store i8 1, ptr %434, align 1
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.print_args_t, ptr %437, i32 0, i32 7
  %439 = load i8, ptr %438, align 1, !range !8, !noundef !9
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %444

441:                                              ; preds = %432
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %442, i32 0, i32 1
  store i8 1, ptr %443, align 8
  br label %444

444:                                              ; preds = %441, %432
  br label %445

445:                                              ; preds = %444, %387
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %446, i32 0, i32 11
  call void @epan_dissect_reset(ptr noundef %447)
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.print_args_t, ptr %450, i32 0, i32 11
  %452 = load i8, ptr %451, align 8, !range !8, !noundef !9
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %457

454:                                              ; preds = %445
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %455, i32 0, i32 4
  store i8 1, ptr %456, align 4
  br label %457

457:                                              ; preds = %454, %445
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %461

458:                                              ; preds = %431, %415, %373, %351, %328, %312, %301, %130, %90, %66
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds nuw %struct.print_callback_args_t, ptr %459, i32 0, i32 11
  call void @epan_dissect_reset(ptr noundef %460)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %461

461:                                              ; preds = %458, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 17, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %462 = load i1, ptr %5, align 1
  ret i1 %462
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_finale(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_write_pdml_packets(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_packet_callback_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1616, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.print_args_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.29)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._capture_file, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @write_pdml_preamble(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @ferror(ptr noundef %22) #19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._capture_file, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @epan_dissect_init(ptr noundef %33, ptr noundef %36, i1 noundef zeroext true, i1 noundef zeroext true)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.print_args_t, ptr %38, i32 0, i32 5
  %40 = call i32 @process_specified_records(ptr noundef %37, ptr noundef %39, ptr noundef @.str.30, ptr noundef @.str.28, i1 noundef zeroext true, ptr noundef @write_pdml_packet, ptr noundef %6, i1 noundef zeroext true)
  store i32 %40, ptr %8, align 4
  %41 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  call void @epan_dissect_cleanup(ptr noundef %41)
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %46 [
    i32 0, label %46
    i32 1, label %46
    i32 2, label %43
  ]

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

46:                                               ; preds = %28, %28, %28
  %47 = load ptr, ptr %7, align 8
  call void @write_pdml_finale(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @ferror(ptr noundef %48) #19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %51, %43, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1616, ptr %6) #19
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_preamble(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_pdml_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 8
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @epan_dissect_run(ptr noundef %12, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @write_pdml_proto_tree(ptr noundef null, ptr noundef %20, ptr noundef %22, ptr noundef %25, i1 noundef zeroext false)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %26, i32 0, i32 1
  call void @epan_dissect_reset(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @ferror(ptr noundef %30) #19
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_finale(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_write_psml_packets(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_packet_callback_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1616, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.print_args_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.29)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._capture_file, ptr %19, i32 0, i32 45
  %21 = load ptr, ptr %7, align 8
  call void @write_psml_preamble(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @ferror(ptr noundef %22) #19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._capture_file, ptr %33, i32 0, i32 45
  %35 = call zeroext i1 @have_custom_cols(ptr noundef %34)
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = call zeroext i1 @have_field_extractors()
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i1 [ true, %28 ], [ %37, %36 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  %41 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._capture_file, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  call void @epan_dissect_init(ptr noundef %41, ptr noundef %44, i1 noundef zeroext %46, i1 noundef zeroext %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.print_args_t, ptr %50, i32 0, i32 5
  %52 = call i32 @process_specified_records(ptr noundef %49, ptr noundef %51, ptr noundef @.str.31, ptr noundef @.str.28, i1 noundef zeroext true, ptr noundef @write_psml_packet, ptr noundef %6, i1 noundef zeroext true)
  store i32 %52, ptr %8, align 4
  %53 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  call void @epan_dissect_cleanup(ptr noundef %53)
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %58 [
    i32 0, label %58
    i32 1, label %58
    i32 2, label %55
  ]

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @fclose(ptr noundef %56)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

58:                                               ; preds = %38, %38, %38
  %59 = load ptr, ptr %7, align 8
  call void @write_psml_finale(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @ferror(ptr noundef %60) #19
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @fclose(ptr noundef %64)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @fclose(ptr noundef %67)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %63, %55, %25, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1616, ptr %6) #19
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare void @write_psml_preamble(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_psml_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._capture_file, ptr %17, i32 0, i32 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 45
  call void @epan_dissect_run(ptr noundef %16, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %25, i32 0, i32 1
  call void @epan_dissect_fill_in_columns(ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext true)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @write_psml_columns(ptr noundef %28, ptr noundef %31, i1 noundef zeroext false)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %32, i32 0, i32 1
  call void @epan_dissect_reset(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ferror(ptr noundef %36) #19
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid
declare void @write_psml_finale(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_write_csv_packets(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_packet_callback_args_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1616, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.print_args_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.29)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._capture_file, ptr %19, i32 0, i32 45
  %21 = load ptr, ptr %8, align 8
  call void @write_csv_column_titles(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @ferror(ptr noundef %22) #19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._capture_file, ptr %33, i32 0, i32 45
  %35 = call zeroext i1 @have_custom_cols(ptr noundef %34)
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = call zeroext i1 @have_field_extractors()
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i1 [ true, %28 ], [ %37, %36 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  %41 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._capture_file, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  call void @epan_dissect_init(ptr noundef %41, ptr noundef %44, i1 noundef zeroext %46, i1 noundef zeroext %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.print_args_t, ptr %50, i32 0, i32 5
  %52 = call i32 @process_specified_records(ptr noundef %49, ptr noundef %51, ptr noundef @.str.32, ptr noundef @.str.28, i1 noundef zeroext true, ptr noundef @write_csv_packet, ptr noundef %6, i1 noundef zeroext true)
  store i32 %52, ptr %9, align 4
  %53 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  call void @epan_dissect_cleanup(ptr noundef %53)
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %58 [
    i32 0, label %58
    i32 1, label %58
    i32 2, label %55
  ]

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @fclose(ptr noundef %56)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

58:                                               ; preds = %38, %38, %38
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %58, %55, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1616, ptr %6) #19
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare void @write_csv_column_titles(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_csv_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._capture_file, ptr %17, i32 0, i32 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 45
  call void @epan_dissect_run(ptr noundef %16, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %25, i32 0, i32 1
  call void @epan_dissect_fill_in_columns(ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext true)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @write_csv_columns(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %32, i32 0, i32 1
  call void @epan_dissect_reset(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ferror(ptr noundef %36) #19
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_write_carrays_packets(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_packet_callback_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1616, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.print_args_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.29)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @ferror(ptr noundef %18) #19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @epan_dissect_init(ptr noundef %29, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext true)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.print_args_t, ptr %34, i32 0, i32 5
  %36 = call i32 @process_specified_records(ptr noundef %33, ptr noundef %35, ptr noundef @.str.33, ptr noundef @.str.28, i1 noundef zeroext true, ptr noundef @carrays_write_packet, ptr noundef %6, i1 noundef zeroext true)
  store i32 %36, ptr %8, align 4
  %37 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  call void @epan_dissect_cleanup(ptr noundef %37)
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %42 [
    i32 0, label %42
    i32 1, label %42
    i32 2, label %39
  ]

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

42:                                               ; preds = %24, %24, %24
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @fclose(ptr noundef %43)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %39, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1616, ptr %6) #19
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @carrays_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 8
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @epan_dissect_run(ptr noundef %12, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %25, i32 0, i32 1
  call void @write_carrays_hex_data(i32 noundef %21, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %27, i32 0, i32 1
  call void @epan_dissect_reset(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @ferror(ptr noundef %31) #19
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_write_json_packets(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_packet_callback_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.json_dumper, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1616, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.print_args_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.29)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1136, ptr %10) #19
  %20 = load ptr, ptr %7, align 8
  call void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8 %10, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 1136, i1 false)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %10) #19
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @ferror(ptr noundef %21) #19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._capture_file, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @epan_dissect_init(ptr noundef %32, ptr noundef %35, i1 noundef zeroext true, i1 noundef zeroext true)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.print_args_t, ptr %37, i32 0, i32 5
  %39 = call i32 @process_specified_records(ptr noundef %36, ptr noundef %38, ptr noundef @.str.34, ptr noundef @.str.28, i1 noundef zeroext true, ptr noundef @write_json_packet, ptr noundef %6, i1 noundef zeroext true)
  store i32 %39, ptr %8, align 4
  %40 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  call void @epan_dissect_cleanup(ptr noundef %40)
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %45 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %42
  ]

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @fclose(ptr noundef %43)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

45:                                               ; preds = %27, %27, %27
  %46 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 3
  call void @write_json_finale(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @ferror(ptr noundef %47) #19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @fclose(ptr noundef %51)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %50, %42, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1616, ptr %6) #19
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_json_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 8
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @epan_dissect_run(ptr noundef %12, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.print_args_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.print_args_t, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._capture_file, ptr %32, i32 0, i32 45
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %34, i32 0, i32 3
  call void @write_json_proto_tree(ptr noundef null, i32 noundef %23, i1 noundef zeroext %29, ptr noundef %31, ptr noundef %33, ptr noundef @proto_node_group_children_by_unique, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %36, i32 0, i32 1
  call void @epan_dissect_reset(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.write_packet_callback_args_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @ferror(ptr noundef %40) #19
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid
declare void @write_json_finale(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_find_packet_protocol_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.match_data, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #19
  %13 = getelementptr inbounds nuw %struct.match_data, ptr %10, i32 0, i32 5
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.match_data, ptr %10, i32 0, i32 6
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.match_data, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #25
  %19 = getelementptr inbounds nuw %struct.match_data, ptr %10, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.match_data, ptr %10, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._capture_file, ptr %22, i32 0, i32 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.match_data, ptr %10, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  %26 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %62

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._capture_file, ptr %29, i32 0, i32 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._capture_file, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._capture_file, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.epan_dissect, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @proto_tree_children_foreach(ptr noundef %46, ptr noundef @match_subtree_text, ptr noundef %10)
  br label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._capture_file, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.epan_dissect, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @proto_tree_children_foreach(ptr noundef %52, ptr noundef @match_subtree_text_reverse, ptr noundef %10)
  br label %53

53:                                               ; preds = %47, %41
  %54 = getelementptr inbounds nuw %struct.match_data, ptr %10, i32 0, i32 5
  %55 = load i8, ptr %54, align 8, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.match_data, ptr %10, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @packet_list_select_finfo(ptr noundef %59)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %33, %28, %4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call zeroext i1 @find_packet(ptr noundef %63, ptr noundef @match_protocol_tree, ptr noundef %10, i32 noundef %64, i1 noundef zeroext true)
  store i1 %65, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #19
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @match_subtree_text(ptr noundef %0, ptr noundef %1) #1 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.match_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.match_data, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.match_data, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._proto_node, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 0, ptr %16, align 8
  br label %31

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.match_data, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 8, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %17, align 4
  br label %198

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i1 @proto_item_is_hidden(ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %17, align 4
  br label %198

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.match_data, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.match_data, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.match_data, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %48
  br label %189

58:                                               ; preds = %43
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.field_info, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.field_info, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._item_label_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [240 x i8], ptr %67, i64 0, i64 0
  store ptr %68, ptr %11, align 8
  br label %73

69:                                               ; preds = %58
  %70 = getelementptr inbounds [240 x i8], ptr %10, i64 0, i64 0
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds [240 x i8], ptr %10, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %71, ptr noundef %72, ptr noundef null)
  br label %73

73:                                               ; preds = %69, %63
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._capture_file, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct._capture_file, ptr %79, i32 0, i32 38
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call zeroext i1 @ws_regex_matches(ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.match_data, ptr %85, i32 0, i32 5
  store i8 1, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.match_data, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  store i32 1, ptr %17, align 4
  br label %198

90:                                               ; preds = %78
  br label %188

91:                                               ; preds = %73
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._capture_file, ptr %92, i32 0, i32 37
  %94 = load i8, ptr %93, align 8, !range !8, !noundef !9
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %175

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = call i64 @strlen(ptr noundef %97) #25
  store i64 %98, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %171, %96
  %100 = load i32, ptr %13, align 4
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %12, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %174

104:                                              ; preds = %99
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i64, ptr %16, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i64, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = zext i32 %112 to i64
  %114 = sub i64 %111, %113
  %115 = load i64, ptr %7, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %174

118:                                              ; preds = %110, %107, %104
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %13, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %15, align 1
  %124 = load i8, ptr %15, align 1
  %125 = call signext i8 @g_ascii_toupper(i8 noundef signext %124) #26
  store i8 %125, ptr %15, align 1
  %126 = load i64, ptr %16, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %118
  %129 = load i32, ptr %14, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load i32, ptr %13, align 4
  store i32 %140, ptr %14, align 4
  br label %141

141:                                              ; preds = %139, %131, %128, %118
  %142 = load i8, ptr %15, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %6, align 8
  %145 = load i64, ptr %16, align 8
  %146 = getelementptr i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %143, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %141
  %151 = load i64, ptr %16, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %16, align 8
  %153 = load i64, ptr %16, align 8
  %154 = load i64, ptr %7, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.match_data, ptr %157, i32 0, i32 5
  store i8 1, ptr %158, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.match_data, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8
  store i32 1, ptr %17, align 4
  br label %198

162:                                              ; preds = %150
  br label %170

163:                                              ; preds = %141
  %164 = load i32, ptr %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %14, align 4
  store i32 %167, ptr %13, align 4
  store i64 1, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %169

168:                                              ; preds = %163
  store i64 0, ptr %16, align 8
  br label %169

169:                                              ; preds = %168, %166
  br label %170

170:                                              ; preds = %169, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %99, !llvm.loop !22

174:                                              ; preds = %117, %99
  br label %187

175:                                              ; preds = %91
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @strstr(ptr noundef %176, ptr noundef %177) #25
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.match_data, ptr %181, i32 0, i32 5
  store i8 1, ptr %182, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.match_data, ptr %184, i32 0, i32 3
  store ptr %183, ptr %185, align 8
  store i32 1, ptr %17, align 4
  br label %198

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186, %174
  br label %188

188:                                              ; preds = %187, %90
  br label %189

189:                                              ; preds = %188, %57
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct._proto_node, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %5, align 8
  call void @proto_tree_children_foreach(ptr noundef %195, ptr noundef @match_subtree_text, ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %189
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %197, %180, %156, %84, %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 240, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %199 = load i32, ptr %17, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @match_subtree_text_reverse(ptr noundef %0, ptr noundef %1) #1 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.match_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.match_data, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.match_data, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._proto_node, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 0, ptr %16, align 8
  br label %31

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.match_data, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %17, align 4
  br label %196

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i1 @proto_item_is_hidden(ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %17, align 4
  br label %196

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.match_data, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.match_data, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.match_data, ptr %55, i32 0, i32 6
  store i8 1, ptr %56, align 1
  store i32 1, ptr %17, align 4
  br label %196

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.field_info, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.field_info, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._item_label_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [240 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %11, align 8
  br label %72

68:                                               ; preds = %57
  %69 = getelementptr inbounds [240 x i8], ptr %10, i64 0, i64 0
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds [240 x i8], ptr %10, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %70, ptr noundef %71, ptr noundef null)
  br label %72

72:                                               ; preds = %68, %62
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 38
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._capture_file, ptr %78, i32 0, i32 38
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call zeroext i1 @ws_regex_matches(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.match_data, ptr %84, i32 0, i32 5
  store i8 1, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.match_data, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %83, %77
  br label %187

90:                                               ; preds = %72
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._capture_file, ptr %91, i32 0, i32 37
  %93 = load i8, ptr %92, align 8, !range !8, !noundef !9
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %174

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = call i64 @strlen(ptr noundef %96) #25
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
  %124 = call signext i8 @g_ascii_toupper(i8 noundef signext %123) #26
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
  %157 = getelementptr inbounds nuw %struct.match_data, ptr %156, i32 0, i32 5
  store i8 1, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.match_data, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8
  br label %173

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
  br label %98, !llvm.loop !23

173:                                              ; preds = %155, %116, %98
  br label %186

174:                                              ; preds = %90
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @strstr(ptr noundef %175, ptr noundef %176) #25
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.match_data, ptr %180, i32 0, i32 5
  store i8 1, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.match_data, ptr %183, i32 0, i32 3
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %179, %174
  br label %186

186:                                              ; preds = %185, %173
  br label %187

187:                                              ; preds = %186, %89
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct._proto_node, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %5, align 8
  call void @proto_tree_children_foreach(ptr noundef %193, ptr noundef @match_subtree_text_reverse, ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %187
  store i32 0, ptr %17, align 4
  br label %196

196:                                              ; preds = %195, %54, %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 240, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %197 = load i32, ptr %17, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @packet_list_select_finfo(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @find_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.wtap_rec, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  %23 = alloca [100 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 312, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %27 = call ptr @g_timer_new()
  store ptr %27, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  %28 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 36), align 2, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 100, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  call void @wtap_rec_init(ptr noundef %15, i64 noundef 1514)
  %31 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._capture_file, ptr %34, i32 0, i32 46
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._frame_data, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %13, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  store i8 0, ptr %20, align 1
  br label %47

47:                                               ; preds = %46, %42
  store i32 0, ptr %19, align 4
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._capture_file, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %54, %51, %47
  %60 = load ptr, ptr %18, align 8
  call void @g_timer_start(ptr noundef %60)
  store float 0.000000e+00, ptr %22, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._capture_file, ptr %61, i32 0, i32 6
  store i8 0, ptr %62, align 2
  br label %63

63:                                               ; preds = %183, %59
  %64 = load ptr, ptr %17, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._capture_file, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._capture_file, ptr %70, i32 0, i32 6
  %72 = load float, ptr %22, align 4
  %73 = call ptr @delayed_create_progress_dlg(ptr noundef %69, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %71, float noundef %72)
  store ptr %73, ptr %17, align 8
  br label %74

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr %18, align 8
  %76 = call double @g_timer_elapsed(ptr noundef %75, ptr noundef null)
  %77 = fcmp ogt double %76, 1.500000e-01
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %19, align 4
  %83 = sitofp i32 %82 to float
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._capture_file, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8
  %87 = uitofp i32 %86 to float
  %88 = fdiv float %83, %87
  store float %88, ptr %22, align 4
  %89 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  %90 = load i32, ptr %19, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._capture_file, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %89, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef @.str.55, i32 noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %17, align 8
  %96 = load float, ptr %22, align 4
  %97 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %95, float noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %18, align 8
  call void @g_timer_start(ptr noundef %98)
  br label %99

99:                                               ; preds = %81, %74
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._capture_file, ptr %100, i32 0, i32 6
  %102 = load i8, ptr %101, align 2, !range !8, !noundef !9
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %16, align 8
  br label %184

106:                                              ; preds = %99
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  %111 = icmp ule i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.59)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._capture_file, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %12, align 4
  store i8 0, ptr %20, align 1
  br label %121

119:                                              ; preds = %112
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.60)
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %119, %115
  br label %125

122:                                              ; preds = %109
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %12, align 4
  br label %125

125:                                              ; preds = %122, %121
  br label %143

126:                                              ; preds = %106
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct._capture_file, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.61)
  store i32 1, ptr %12, align 4
  store i8 0, ptr %20, align 1
  br label %138

136:                                              ; preds = %132
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.62)
  %137 = load i32, ptr %13, align 4
  store i32 %137, ptr %12, align 4
  br label %138

138:                                              ; preds = %136, %135
  br label %142

139:                                              ; preds = %126
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %142

142:                                              ; preds = %139, %138
  br label %143

143:                                              ; preds = %142, %125
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct._capture_file, ptr %144, i32 0, i32 42
  %146 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @frame_data_sequence_find(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %14, align 8
  %150 = load i32, ptr %19, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %19, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %178

154:                                              ; preds = %143
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct._frame_data, ptr %155, i32 0, i32 11
  %157 = load i16, ptr %156, align 1
  %158 = and i16 %157, 1
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %154
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 %162(ptr noundef %163, ptr noundef %164, ptr noundef %15, ptr noundef %165)
  store i32 %166, ptr %24, align 4
  %167 = load i32, ptr %24, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load ptr, ptr %11, align 8
  store ptr %170, ptr %16, align 8
  br label %184

171:                                              ; preds = %161
  %172 = load i32, ptr %24, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %14, align 8
  store ptr %175, ptr %16, align 8
  br label %184

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  call void @wtap_rec_reset(ptr noundef %15)
  br label %178

178:                                              ; preds = %177, %154, %143
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %184

183:                                              ; preds = %178
  br label %63

184:                                              ; preds = %182, %174, %169, %104
  %185 = load ptr, ptr %17, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %17, align 8
  call void @destroy_progress_dlg(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr %18, align 8
  call void @g_timer_destroy(ptr noundef %190)
  %191 = load ptr, ptr %16, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #19
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct._capture_file, ptr %194, i32 0, i32 41
  store i8 1, ptr %195, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef %196)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %25, align 1
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct._capture_file, ptr %199, i32 0, i32 41
  store i8 0, ptr %200, align 8
  %201 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %202 = trunc i8 %201 to i1
  br i1 %202, label %208, label %203

203:                                              ; preds = %193
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct._capture_file, ptr %204, i32 0, i32 35
  store i32 0, ptr %205, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct._capture_file, ptr %206, i32 0, i32 36
  store i32 0, ptr %207, align 4
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef @.str.41, ptr noundef @.str.42)
  store i8 0, ptr %21, align 1
  br label %209

208:                                              ; preds = %193
  store i8 1, ptr %21, align 1
  br label %209

209:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #19
  br label %211

210:                                              ; preds = %189
  store i8 0, ptr %21, align 1
  br label %211

211:                                              ; preds = %210, %209
  call void @wtap_rec_cleanup(ptr noundef %15)
  %212 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %213 = trunc i8 %212 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 100, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret i1 %213
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_protocol_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.epan_dissect, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr %11) #19
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @cf_read_record(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._capture_file, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @epan_dissect_init(ptr noundef %11, ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext true)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 8
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  call void @epan_dissect_run(ptr noundef %11, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.match_data, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.match_data, ptr %32, i32 0, i32 5
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.match_data, ptr %34, i32 0, i32 6
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.match_data, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.epan_dissect, ptr %11, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  call void @proto_tree_children_foreach(ptr noundef %39, ptr noundef @match_subtree_text, ptr noundef %40)
  call void @epan_dissect_cleanup(ptr noundef %11)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.match_data, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 8, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 1, i32 0
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 464, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cf_find_string_protocol_tree(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.match_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #19
  %6 = getelementptr inbounds nuw %struct.match_data, ptr %5, i32 0, i32 5
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.match_data, ptr %5, i32 0, i32 6
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._capture_file, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._capture_file, ptr %11, i32 0, i32 37
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  %15 = call ptr @convert_string_case(ptr noundef %10, i1 noundef zeroext %14)
  %16 = getelementptr inbounds nuw %struct.match_data, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.match_data, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #25
  %20 = getelementptr inbounds nuw %struct.match_data, ptr %5, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.match_data, ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.match_data, ptr %5, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._capture_file, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @proto_tree_children_foreach(ptr noundef %29, ptr noundef @match_subtree_text, ptr noundef %5)
  br label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  call void @proto_tree_children_foreach(ptr noundef %31, ptr noundef @match_subtree_text_reverse, ptr noundef %5)
  br label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw %struct.match_data, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.match_data, ptr %5, i32 0, i32 5
  %36 = load i8, ptr %35, align 8, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.match_data, ptr %5, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %40, %38 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #19
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @convert_string_case(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_find_packet_summary_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.match_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #19
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.match_data, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #25
  %12 = getelementptr inbounds nuw %struct.match_data, ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i1 @find_packet(ptr noundef %13, ptr noundef @match_summary_line, ptr noundef %7, i32 noundef %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #19
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_summary_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.epan_dissect, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.match_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.match_data, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 0, ptr %21, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i1 @cf_read_record(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %179

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._capture_file, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @epan_dissect_init(ptr noundef %13, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._capture_file, ptr %39, i32 0, i32 8
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._capture_file, ptr %45, i32 0, i32 45
  call void @epan_dissect_run(ptr noundef %13, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %46)
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %174, %35
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._capture_file, ptr %49, i32 0, i32 45
  %51 = getelementptr inbounds nuw %struct.epan_column_info, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %177

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._capture_file, ptr %55, i32 0, i32 45
  %57 = getelementptr inbounds nuw %struct.epan_column_info, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.col_item_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.col_item_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 25
  %65 = load i8, ptr %64, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %173

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %struct.epan_dissect, ptr %13, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call ptr @get_column_text(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i64 @strlen(ptr noundef %73) #25
  store i64 %74, ptr %15, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._capture_file, ptr %75, i32 0, i32 38
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._capture_file, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call zeroext i1 @ws_regex_matches(ptr noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, ptr %16, align 4
  br label %177

86:                                               ; preds = %79
  br label %172

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._capture_file, ptr %88, i32 0, i32 37
  %90 = load i8, ptr %89, align 8, !range !8, !noundef !9
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %164

92:                                               ; preds = %87
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %160, %92
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %15, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %163

98:                                               ; preds = %93
  %99 = load i32, ptr %19, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load i64, ptr %21, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i64, ptr %15, align 8
  %106 = load i32, ptr %18, align 4
  %107 = zext i32 %106 to i64
  %108 = sub i64 %105, %107
  %109 = load i64, ptr %12, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %163

112:                                              ; preds = %104, %101, %98
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %18, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %20, align 1
  %118 = load i8, ptr %20, align 1
  %119 = call signext i8 @g_ascii_toupper(i8 noundef signext %118) #26
  store i8 %119, ptr %20, align 1
  %120 = load i64, ptr %21, align 8
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %112
  %123 = load i32, ptr %19, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i8, ptr %20, align 1
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load i32, ptr %18, align 4
  store i32 %134, ptr %19, align 4
  br label %135

135:                                              ; preds = %133, %125, %122, %112
  %136 = load i8, ptr %20, align 1
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %11, align 8
  %139 = load i64, ptr %21, align 8
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %135
  %145 = load i64, ptr %21, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %21, align 8
  %147 = load i64, ptr %21, align 8
  %148 = load i64, ptr %12, align 8
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %16, align 4
  br label %163

151:                                              ; preds = %144
  br label %159

152:                                              ; preds = %135
  %153 = load i32, ptr %19, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %19, align 4
  store i32 %156, ptr %18, align 4
  store i64 1, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %158

157:                                              ; preds = %152
  store i64 0, ptr %21, align 8
  br label %158

158:                                              ; preds = %157, %155
  br label %159

159:                                              ; preds = %158, %151
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %18, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %18, align 4
  br label %93, !llvm.loop !24

163:                                              ; preds = %150, %111, %93
  br label %171

164:                                              ; preds = %87
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = call ptr @strstr(ptr noundef %165, ptr noundef %166) #25
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 1, ptr %16, align 4
  br label %170

170:                                              ; preds = %169, %164
  br label %171

171:                                              ; preds = %170, %163
  br label %172

172:                                              ; preds = %171, %86
  br label %177

173:                                              ; preds = %54
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %17, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %17, align 4
  br label %47, !llvm.loop !25

177:                                              ; preds = %172, %85, %47
  call void @epan_dissect_cleanup(ptr noundef %13)
  %178 = load i32, ptr %16, align 4
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %179

179:                                              ; preds = %177, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 464, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_find_packet_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 288, ptr %14) #19
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.cbs_t, ptr %12, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.cbs_t, ptr %12, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 38
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @match_regex, ptr @match_regex_reverse
  store ptr %30, ptr %15, align 8
  br label %94

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._capture_file, ptr %32, i32 0, i32 31
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %89

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._capture_file, ptr %37, i32 0, i32 37
  %39 = load i8, ptr %38, align 8, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr [3 x i8], ptr %13, i64 0, i64 0
  store i8 %44, ptr %45, align 1
  %46 = getelementptr [3 x i8], ptr %13, i64 0, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = call signext i8 @g_ascii_tolower(i8 noundef signext %47) #26
  %49 = getelementptr [3 x i8], ptr %13, i64 0, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr [3 x i8], ptr %13, i64 0, i64 2
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  call void @ws_mempbrk_compile(ptr noundef %14, ptr noundef %51)
  %52 = getelementptr inbounds nuw %struct.cbs_t, ptr %12, i32 0, i32 2
  store ptr %14, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._capture_file, ptr %53, i32 0, i32 39
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %68 [
    i32 0, label %56
    i32 1, label %60
    i32 2, label %64
  ]

56:                                               ; preds = %41
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr @match_narrow_and_wide_case, ptr @match_narrow_and_wide_case_reverse
  store ptr %59, ptr %15, align 8
  br label %69

60:                                               ; preds = %41
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, ptr @match_narrow_case, ptr @match_narrow_case_reverse
  store ptr %63, ptr %15, align 8
  br label %69

64:                                               ; preds = %41
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, ptr @match_wide_case, ptr @match_wide_case_reverse
  store ptr %67, ptr %15, align 8
  br label %69

68:                                               ; preds = %41
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 3570, ptr noundef @__func__.cf_find_packet_data, ptr noundef @.str.2) #22
  unreachable

69:                                               ; preds = %64, %60, %56
  br label %88

70:                                               ; preds = %36
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._capture_file, ptr %71, i32 0, i32 39
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %86 [
    i32 0, label %74
    i32 1, label %78
    i32 2, label %82
  ]

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, ptr @match_narrow_and_wide, ptr @match_narrow_and_wide_reverse
  store ptr %77, ptr %15, align 8
  br label %87

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, ptr @match_binary, ptr @match_binary_reverse
  store ptr %81, ptr %15, align 8
  br label %87

82:                                               ; preds = %70
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, ptr @match_wide, ptr @match_wide_reverse
  store ptr %85, ptr %15, align 8
  br label %87

86:                                               ; preds = %70
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 3592, ptr noundef @__func__.cf_find_packet_data, ptr noundef @.str.2) #22
  unreachable

87:                                               ; preds = %82, %78, %74
  br label %88

88:                                               ; preds = %87, %69
  br label %93

89:                                               ; preds = %31
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr @match_binary, ptr @match_binary_reverse
  store ptr %92, ptr %15, align 8
  br label %93

93:                                               ; preds = %89, %88
  br label %94

94:                                               ; preds = %93, %27
  %95 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %166

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._capture_file, ptr %98, i32 0, i32 46
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %166

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._capture_file, ptr %103, i32 0, i32 35
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._capture_file, ptr %108, i32 0, i32 36
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %166

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._capture_file, ptr %115, i32 0, i32 46
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._capture_file, ptr %118, i32 0, i32 49
  %120 = call i32 %113(ptr noundef %114, ptr noundef %117, ptr noundef %119, ptr noundef %12)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %165

122:                                              ; preds = %112
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._capture_file, ptr %123, i32 0, i32 41
  store i8 1, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._capture_file, ptr %125, i32 0, i32 47
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %157

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr null, ptr %16, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._capture_file, ptr %130, i32 0, i32 36
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._capture_file, ptr %135, i32 0, i32 47
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.epan_dissect, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._capture_file, ptr %140, i32 0, i32 35
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._capture_file, ptr %143, i32 0, i32 36
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %142, %145
  %147 = sub i32 %146, 1
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._capture_file, ptr %148, i32 0, i32 47
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.epan_dissect, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @proto_find_field_from_offset(ptr noundef %139, i32 noundef %147, ptr noundef %152)
  store ptr %153, ptr %16, align 8
  br label %154

154:                                              ; preds = %134, %129
  %155 = load ptr, ptr %16, align 8
  %156 = call zeroext i1 @packet_list_select_finfo(ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %162

157:                                              ; preds = %122
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._capture_file, ptr %158, i32 0, i32 46
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef %160)
  br label %162

162:                                              ; preds = %157, %154
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._capture_file, ptr %163, i32 0, i32 41
  store i8 0, ptr %164, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %175

165:                                              ; preds = %112
  br label %166

166:                                              ; preds = %165, %107, %97, %94
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct._capture_file, ptr %167, i32 0, i32 35
  store i32 0, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct._capture_file, ptr %169, i32 0, i32 36
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call zeroext i1 @find_packet(ptr noundef %171, ptr noundef %172, ptr noundef %12, i32 noundef %173, i1 noundef zeroext true)
  store i1 %174, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %175

175:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 288, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  %176 = load i1, ptr %6, align 1
  ret i1 %176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_regex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @cf_read_record(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store i64 0, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._capture_file, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._capture_file, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 35
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._frame_data, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._capture_file, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_rec, ptr %46, i32 0, i32 11
  %48 = call ptr @ws_buffer_start_ptr(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._frame_data, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %13, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %55 = call zeroext i1 @ws_regex_matches_pos(ptr noundef %45, ptr noundef %48, i64 noundef %52, i64 noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %70

56:                                               ; preds = %42
  %57 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  %58 = load i64, ptr %57, align 16
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._capture_file, ptr %60, i32 0, i32 35
  store i32 %59, ptr %61, align 8
  %62 = getelementptr [2 x i64], ptr %11, i64 0, i64 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  %65 = load i64, ptr %64, align 16
  %66 = sub i64 %63, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._capture_file, ptr %68, i32 0, i32 36
  store i32 %67, ptr %69, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %56, %42
  br label %71

71:                                               ; preds = %70, %35
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %73

73:                                               ; preds = %71, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_regex_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @cf_read_record(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._frame_data, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %13, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._capture_file, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 35
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %29, %19
  br label %36

36:                                               ; preds = %68, %35
  %37 = load i64, ptr %13, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._capture_file, ptr %40, i32 0, i32 38
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 11
  %45 = call ptr @ws_buffer_start_ptr(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._frame_data, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %13, align 8
  %51 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %52 = call zeroext i1 @ws_regex_matches_pos(ptr noundef %42, ptr noundef %45, i64 noundef %49, i64 noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %67

53:                                               ; preds = %39
  %54 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  %55 = load i64, ptr %54, align 16
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._capture_file, ptr %57, i32 0, i32 35
  store i32 %56, ptr %58, align 8
  %59 = getelementptr [2 x i64], ptr %11, i64 0, i64 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  %62 = load i64, ptr %61, align 16
  %63 = sub i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._capture_file, ptr %65, i32 0, i32 36
  store i32 %64, ptr %66, align 4
  store i32 1, ptr %10, align 4
  br label %71

67:                                               ; preds = %39
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %13, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %13, align 8
  br label %36, !llvm.loop !26

71:                                               ; preds = %53, %36
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %73

73:                                               ; preds = %71, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #16

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_narrow_and_wide_case(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.cbs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.cbs_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.cbs_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 0, ptr %21, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @cf_read_record(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %208

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._frame_data, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 11
  %47 = call ptr @ws_buffer_start_ptr(ptr noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._capture_file, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 35
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57, %41
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._capture_file, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  %67 = load ptr, ptr %16, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %62, %57
  br label %71

71:                                               ; preds = %202, %70
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %205

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @ws_mempbrk_exec(ptr noundef %76, i64 noundef %81, ptr noundef %82, ptr noundef %20)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %205

87:                                               ; preds = %75
  store i64 0, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %132, %87
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %19, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load ptr, ptr %18, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %135

95:                                               ; preds = %88
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %19, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = call signext i8 @g_ascii_toupper(i8 noundef signext %100) #26
  store i8 %101, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %21, align 8
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %95
  %111 = load i64, ptr %21, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %21, align 8
  %113 = load i64, ptr %21, align 8
  %114 = load i64, ptr %12, align 8
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  store i32 1, ptr %14, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._capture_file, ptr %123, i32 0, i32 35
  store i32 %122, ptr %124, align 8
  %125 = load i32, ptr %19, align 4
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._capture_file, ptr %127, i32 0, i32 36
  store i32 %126, ptr %128, align 4
  br label %206

129:                                              ; preds = %110
  br label %131

130:                                              ; preds = %95
  br label %135

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %19, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %19, align 4
  br label %88, !llvm.loop !27

135:                                              ; preds = %130, %88
  store i64 0, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %136

136:                                              ; preds = %198, %135
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %19, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load ptr, ptr %18, align 8
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %143, label %201

143:                                              ; preds = %136
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %19, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = call signext i8 @g_ascii_toupper(i8 noundef signext %148) #26
  store i8 %149, ptr %20, align 1
  %150 = load i8, ptr %20, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %11, align 8
  %153 = load i64, ptr %21, align 8
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %196

158:                                              ; preds = %143
  %159 = load i64, ptr %21, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %21, align 8
  %161 = load i64, ptr %21, align 8
  %162 = load i64, ptr %12, align 8
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %158
  store i32 1, ptr %14, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct._capture_file, ptr %171, i32 0, i32 35
  store i32 %170, ptr %172, align 8
  %173 = load i32, ptr %19, align 4
  %174 = add i32 %173, 1
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct._capture_file, ptr %175, i32 0, i32 36
  store i32 %174, ptr %176, align 4
  br label %206

177:                                              ; preds = %158
  %178 = load i32, ptr %19, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %19, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %19, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = load ptr, ptr %18, align 8
  %185 = icmp uge ptr %183, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %177
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %19, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %186, %177
  br label %201

195:                                              ; preds = %186
  br label %197

196:                                              ; preds = %143
  br label %201

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %19, align 4
  br label %136, !llvm.loop !28

201:                                              ; preds = %196, %194, %136
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %16, align 8
  br label %71, !llvm.loop !29

205:                                              ; preds = %86, %71
  br label %206

206:                                              ; preds = %205, %164, %116
  %207 = load i32, ptr %14, align 4
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %208

208:                                              ; preds = %206, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_narrow_and_wide_case_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.cbs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.cbs_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.cbs_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 0, ptr %21, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @cf_read_record(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %221

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  %42 = load i64, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._frame_data, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %221

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 11
  %56 = call ptr @ws_buffer_start_ptr(ptr noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i64, ptr %12, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr i8, ptr %61, i64 %63
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._capture_file, ptr %65, i32 0, i32 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._capture_file, ptr %70, i32 0, i32 35
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %50
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._capture_file, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %75, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -1
  store ptr %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %74, %69
  br label %83

83:                                               ; preds = %215, %82
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %218

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @ws_memrpbrk_exec(ptr noundef %88, i64 noundef %94, ptr noundef %95, ptr noundef %20)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  br label %218

100:                                              ; preds = %87
  store i64 0, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %145, %100
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load ptr, ptr %18, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %148

108:                                              ; preds = %101
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %19, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = call signext i8 @g_ascii_toupper(i8 noundef signext %113) #26
  store i8 %114, ptr %20, align 1
  %115 = load i8, ptr %20, align 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %11, align 8
  %118 = load i64, ptr %21, align 8
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %108
  %124 = load i64, ptr %21, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %21, align 8
  %126 = load i64, ptr %21, align 8
  %127 = load i64, ptr %12, align 8
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  store i32 1, ptr %14, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct._capture_file, ptr %136, i32 0, i32 35
  store i32 %135, ptr %137, align 8
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 1
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._capture_file, ptr %140, i32 0, i32 36
  store i32 %139, ptr %141, align 4
  br label %219

142:                                              ; preds = %123
  br label %144

143:                                              ; preds = %108
  br label %148

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %19, align 4
  br label %101, !llvm.loop !30

148:                                              ; preds = %143, %101
  store i64 0, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %211, %148
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %19, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load ptr, ptr %18, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %214

156:                                              ; preds = %149
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %19, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = call signext i8 @g_ascii_toupper(i8 noundef signext %161) #26
  store i8 %162, ptr %20, align 1
  %163 = load i8, ptr %20, align 1
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %11, align 8
  %166 = load i64, ptr %21, align 8
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %164, %169
  br i1 %170, label %171, label %209

171:                                              ; preds = %156
  %172 = load i64, ptr %21, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %21, align 8
  %174 = load i64, ptr %21, align 8
  %175 = load i64, ptr %12, align 8
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  store i32 1, ptr %14, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct._capture_file, ptr %184, i32 0, i32 35
  store i32 %183, ptr %185, align 8
  %186 = load i32, ptr %19, align 4
  %187 = add i32 %186, 1
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct._capture_file, ptr %188, i32 0, i32 36
  store i32 %187, ptr %189, align 4
  br label %219

190:                                              ; preds = %171
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %19, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %19, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 %195
  %197 = load ptr, ptr %18, align 8
  %198 = icmp uge ptr %196, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %19, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %199, %190
  br label %214

208:                                              ; preds = %199
  br label %210

209:                                              ; preds = %156
  br label %214

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %19, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %19, align 4
  br label %149, !llvm.loop !31

214:                                              ; preds = %209, %207, %149
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr i8, ptr %216, i32 -1
  store ptr %217, ptr %16, align 8
  br label %83, !llvm.loop !32

218:                                              ; preds = %99, %83
  br label %219

219:                                              ; preds = %218, %177, %129
  %220 = load i32, ptr %14, align 4
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %221

221:                                              ; preds = %219, %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_narrow_case(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.cbs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.cbs_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.cbs_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 0, ptr %21, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @cf_read_record(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %142

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._frame_data, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 11
  %47 = call ptr @ws_buffer_start_ptr(ptr noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._capture_file, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 35
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57, %41
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._capture_file, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  %67 = load ptr, ptr %16, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %62, %57
  br label %71

71:                                               ; preds = %136, %70
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %139

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @ws_mempbrk_exec(ptr noundef %76, i64 noundef %81, ptr noundef %82, ptr noundef %20)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %139

87:                                               ; preds = %75
  store i64 0, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %132, %87
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %19, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load ptr, ptr %18, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %135

95:                                               ; preds = %88
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %19, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = call signext i8 @g_ascii_toupper(i8 noundef signext %100) #26
  store i8 %101, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %21, align 8
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %95
  %111 = load i64, ptr %21, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %21, align 8
  %113 = load i64, ptr %21, align 8
  %114 = load i64, ptr %12, align 8
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  store i32 1, ptr %14, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._capture_file, ptr %123, i32 0, i32 35
  store i32 %122, ptr %124, align 8
  %125 = load i32, ptr %19, align 4
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._capture_file, ptr %127, i32 0, i32 36
  store i32 %126, ptr %128, align 4
  br label %140

129:                                              ; preds = %110
  br label %131

130:                                              ; preds = %95
  br label %135

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %19, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %19, align 4
  br label %88, !llvm.loop !33

135:                                              ; preds = %130, %88
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %16, align 8
  br label %71, !llvm.loop !34

139:                                              ; preds = %86, %71
  br label %140

140:                                              ; preds = %139, %116
  %141 = load i32, ptr %14, align 4
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %142

142:                                              ; preds = %140, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_narrow_case_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.cbs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.cbs_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.cbs_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 0, ptr %21, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @cf_read_record(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %155

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  %42 = load i64, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._frame_data, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %155

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 11
  %56 = call ptr @ws_buffer_start_ptr(ptr noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i64, ptr %12, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr i8, ptr %61, i64 %63
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._capture_file, ptr %65, i32 0, i32 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._capture_file, ptr %70, i32 0, i32 35
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %50
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._capture_file, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %75, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -1
  store ptr %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %74, %69
  br label %83

83:                                               ; preds = %149, %82
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %152

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @ws_memrpbrk_exec(ptr noundef %88, i64 noundef %94, ptr noundef %95, ptr noundef %20)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  br label %152

100:                                              ; preds = %87
  store i64 0, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %145, %100
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load ptr, ptr %18, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %148

108:                                              ; preds = %101
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %19, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = call signext i8 @g_ascii_toupper(i8 noundef signext %113) #26
  store i8 %114, ptr %20, align 1
  %115 = load i8, ptr %20, align 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %11, align 8
  %118 = load i64, ptr %21, align 8
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %108
  %124 = load i64, ptr %21, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %21, align 8
  %126 = load i64, ptr %21, align 8
  %127 = load i64, ptr %12, align 8
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  store i32 1, ptr %14, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct._capture_file, ptr %136, i32 0, i32 35
  store i32 %135, ptr %137, align 8
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 1
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._capture_file, ptr %140, i32 0, i32 36
  store i32 %139, ptr %141, align 4
  br label %153

142:                                              ; preds = %123
  br label %144

143:                                              ; preds = %108
  br label %148

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %19, align 4
  br label %101, !llvm.loop !35

148:                                              ; preds = %143, %101
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr i8, ptr %150, i32 -1
  store ptr %151, ptr %16, align 8
  br label %83, !llvm.loop !36

152:                                              ; preds = %99, %83
  br label %153

153:                                              ; preds = %152, %129
  %154 = load i32, ptr %14, align 4
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %155

155:                                              ; preds = %153, %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_wide_case(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.cbs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.cbs_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.cbs_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 0, ptr %21, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @cf_read_record(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %160

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._frame_data, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 11
  %47 = call ptr @ws_buffer_start_ptr(ptr noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._capture_file, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 35
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57, %41
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._capture_file, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  %67 = load ptr, ptr %16, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %62, %57
  br label %71

71:                                               ; preds = %154, %70
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %157

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @ws_mempbrk_exec(ptr noundef %76, i64 noundef %81, ptr noundef %82, ptr noundef %20)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %157

87:                                               ; preds = %75
  store i64 0, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %150, %87
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %19, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load ptr, ptr %18, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %153

95:                                               ; preds = %88
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %19, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = call signext i8 @g_ascii_toupper(i8 noundef signext %100) #26
  store i8 %101, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %21, align 8
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %148

110:                                              ; preds = %95
  %111 = load i64, ptr %21, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %21, align 8
  %113 = load i64, ptr %21, align 8
  %114 = load i64, ptr %12, align 8
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  store i32 1, ptr %14, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._capture_file, ptr %123, i32 0, i32 35
  store i32 %122, ptr %124, align 8
  %125 = load i32, ptr %19, align 4
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._capture_file, ptr %127, i32 0, i32 36
  store i32 %126, ptr %128, align 4
  br label %158

129:                                              ; preds = %110
  %130 = load i32, ptr %19, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %19, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %19, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = load ptr, ptr %18, align 8
  %137 = icmp uge ptr %135, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %19, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138, %129
  br label %153

147:                                              ; preds = %138
  br label %149

148:                                              ; preds = %95
  br label %153

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %19, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %19, align 4
  br label %88, !llvm.loop !37

153:                                              ; preds = %148, %146, %88
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr i8, ptr %155, i32 1
  store ptr %156, ptr %16, align 8
  br label %71, !llvm.loop !38

157:                                              ; preds = %86, %71
  br label %158

158:                                              ; preds = %157, %116
  %159 = load i32, ptr %14, align 4
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %160

160:                                              ; preds = %158, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_wide_case_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.cbs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.cbs_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.cbs_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 0, ptr %21, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @cf_read_record(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %173

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  %42 = load i64, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._frame_data, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %173

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 11
  %56 = call ptr @ws_buffer_start_ptr(ptr noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i64, ptr %12, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr i8, ptr %61, i64 %63
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._capture_file, ptr %65, i32 0, i32 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._capture_file, ptr %70, i32 0, i32 35
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %50
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._capture_file, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %75, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -1
  store ptr %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %74, %69
  br label %83

83:                                               ; preds = %167, %82
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %170

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @ws_memrpbrk_exec(ptr noundef %88, i64 noundef %94, ptr noundef %95, ptr noundef %20)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  br label %170

100:                                              ; preds = %87
  store i64 0, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %163, %100
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load ptr, ptr %18, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %166

108:                                              ; preds = %101
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %19, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = call signext i8 @g_ascii_toupper(i8 noundef signext %113) #26
  store i8 %114, ptr %20, align 1
  %115 = load i8, ptr %20, align 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %11, align 8
  %118 = load i64, ptr %21, align 8
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %161

123:                                              ; preds = %108
  %124 = load i64, ptr %21, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %21, align 8
  %126 = load i64, ptr %21, align 8
  %127 = load i64, ptr %12, align 8
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  store i32 1, ptr %14, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct._capture_file, ptr %136, i32 0, i32 35
  store i32 %135, ptr %137, align 8
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 1
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._capture_file, ptr %140, i32 0, i32 36
  store i32 %139, ptr %141, align 4
  br label %171

142:                                              ; preds = %123
  %143 = load i32, ptr %19, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %19, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %19, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = load ptr, ptr %18, align 8
  %150 = icmp uge ptr %148, %149
  br i1 %150, label %159, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %19, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151, %142
  br label %166

160:                                              ; preds = %151
  br label %162

161:                                              ; preds = %108
  br label %166

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %19, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %101, !llvm.loop !39

166:                                              ; preds = %161, %159, %101
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr i8, ptr %168, i32 -1
  store ptr %169, ptr %16, align 8
  br label %83, !llvm.loop !40

170:                                              ; preds = %99, %83
  br label %171

171:                                              ; preds = %170, %129
  %172 = load i32, ptr %14, align 4
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %173

173:                                              ; preds = %171, %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_narrow_and_wide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.cbs_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.cbs_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store i64 0, ptr %20, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i1 @cf_read_record(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %202

34:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._frame_data, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 11
  %40 = call ptr @ws_buffer_start_ptr(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._capture_file, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._capture_file, ptr %51, i32 0, i32 35
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50, %34
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 35
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  %60 = load ptr, ptr %15, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %55, %50
  br label %64

64:                                               ; preds = %196, %63
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %199

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = call ptr @memchr(ptr noundef %69, i32 noundef %73, i64 noundef %78) #25
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  br label %199

83:                                               ; preds = %68
  store i64 0, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %127, %83
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %18, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load ptr, ptr %17, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %84
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %18, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %19, align 1
  %97 = load i8, ptr %19, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %20, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %91
  %106 = load i64, ptr %20, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %20, align 8
  %108 = load i64, ptr %20, align 8
  %109 = load i64, ptr %12, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  store i32 1, ptr %13, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._capture_file, ptr %118, i32 0, i32 35
  store i32 %117, ptr %119, align 8
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._capture_file, ptr %122, i32 0, i32 36
  store i32 %121, ptr %123, align 4
  br label %200

124:                                              ; preds = %105
  br label %126

125:                                              ; preds = %91
  br label %130

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %18, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %18, align 4
  br label %84, !llvm.loop !41

130:                                              ; preds = %125, %84
  store i64 0, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %192, %130
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %18, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = load ptr, ptr %17, align 8
  %137 = icmp ult ptr %135, %136
  br i1 %137, label %138, label %195

138:                                              ; preds = %131
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %18, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %19, align 1
  %144 = load i8, ptr %19, align 1
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %11, align 8
  %147 = load i64, ptr %20, align 8
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %145, %150
  br i1 %151, label %152, label %190

152:                                              ; preds = %138
  %153 = load i64, ptr %20, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %20, align 8
  %155 = load i64, ptr %20, align 8
  %156 = load i64, ptr %12, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %152
  store i32 1, ptr %13, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct._capture_file, ptr %165, i32 0, i32 35
  store i32 %164, ptr %166, align 8
  %167 = load i32, ptr %18, align 4
  %168 = add i32 %167, 1
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct._capture_file, ptr %169, i32 0, i32 36
  store i32 %168, ptr %170, align 4
  br label %200

171:                                              ; preds = %152
  %172 = load i32, ptr %18, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %18, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %18, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = load ptr, ptr %17, align 8
  %179 = icmp uge ptr %177, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %18, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180, %171
  br label %195

189:                                              ; preds = %180
  br label %191

190:                                              ; preds = %138
  br label %195

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %18, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %18, align 4
  br label %131, !llvm.loop !42

195:                                              ; preds = %190, %188, %131
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr i8, ptr %197, i32 1
  store ptr %198, ptr %15, align 8
  br label %64, !llvm.loop !43

199:                                              ; preds = %82, %64
  br label %200

200:                                              ; preds = %199, %158, %111
  %201 = load i32, ptr %13, align 4
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %202

202:                                              ; preds = %200, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_narrow_and_wide_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.cbs_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.cbs_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store i64 0, ptr %20, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i1 @cf_read_record(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %215

34:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %215

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._frame_data, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 11
  %49 = call ptr @ws_buffer_start_ptr(ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i64, ptr %12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr i8, ptr %54, i64 %56
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %43
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._capture_file, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62, %43
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._capture_file, ptr %69, i32 0, i32 35
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %68, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -1
  store ptr %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %67, %62
  br label %76

76:                                               ; preds = %209, %75
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %212

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add i64 %90, 1
  %92 = call ptr @ws_memrchr(ptr noundef %81, i32 noundef %85, i64 noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  br label %212

96:                                               ; preds = %80
  store i64 0, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %97

97:                                               ; preds = %140, %96
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %18, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = load ptr, ptr %17, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %18, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %19, align 1
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %20, align 8
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %104
  %119 = load i64, ptr %20, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %20, align 8
  %121 = load i64, ptr %20, align 8
  %122 = load i64, ptr %12, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  store i32 1, ptr %13, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct._capture_file, ptr %131, i32 0, i32 35
  store i32 %130, ptr %132, align 8
  %133 = load i32, ptr %18, align 4
  %134 = add i32 %133, 1
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct._capture_file, ptr %135, i32 0, i32 36
  store i32 %134, ptr %136, align 4
  br label %213

137:                                              ; preds = %118
  br label %139

138:                                              ; preds = %104
  br label %143

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %18, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %18, align 4
  br label %97, !llvm.loop !44

143:                                              ; preds = %138, %97
  store i64 0, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %205, %143
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %18, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = load ptr, ptr %17, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %208

151:                                              ; preds = %144
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %18, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %19, align 1
  %157 = load i8, ptr %19, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %11, align 8
  %160 = load i64, ptr %20, align 8
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %151
  %166 = load i64, ptr %20, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %20, align 8
  %168 = load i64, ptr %20, align 8
  %169 = load i64, ptr %12, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %165
  store i32 1, ptr %13, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct._capture_file, ptr %178, i32 0, i32 35
  store i32 %177, ptr %179, align 8
  %180 = load i32, ptr %18, align 4
  %181 = add i32 %180, 1
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct._capture_file, ptr %182, i32 0, i32 36
  store i32 %181, ptr %183, align 4
  br label %213

184:                                              ; preds = %165
  %185 = load i32, ptr %18, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %18, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %18, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load ptr, ptr %17, align 8
  %192 = icmp uge ptr %190, %191
  br i1 %192, label %201, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr %18, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193, %184
  br label %208

202:                                              ; preds = %193
  br label %204

203:                                              ; preds = %151
  br label %208

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %18, align 4
  br label %144, !llvm.loop !45

208:                                              ; preds = %203, %201, %144
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr i8, ptr %210, i32 1
  store ptr %211, ptr %15, align 8
  br label %76, !llvm.loop !46

212:                                              ; preds = %95, %76
  br label %213

213:                                              ; preds = %212, %171, %124
  %214 = load i32, ptr %13, align 4
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %215

215:                                              ; preds = %213, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.cbs_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call zeroext i1 @cf_read_record(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %85

26:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %27, i32 0, i32 11
  %29 = call ptr @ws_buffer_start_ptr(ptr noundef %28)
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 0, ptr %16, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._capture_file, ptr %35, i32 0, i32 35
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._capture_file, ptr %40, i32 0, i32 35
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %39, %34
  %46 = load i64, ptr %16, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._frame_data, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8
  %54 = load i64, ptr %16, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._frame_data, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %16, align 8
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.cbs_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call ptr @ws_memmem(ptr noundef %55, i64 noundef %61, ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %52, %45
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  store i32 1, ptr %12, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._capture_file, ptr %77, i32 0, i32 35
  store i32 %76, ptr %78, align 8
  %79 = load i64, ptr %11, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %81, i32 0, i32 36
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %70, %67
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %85

85:                                               ; preds = %83, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_binary_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.cbs_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i1 @cf_read_record(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

25:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %26, i32 0, i32 11
  %28 = call ptr @ws_buffer_start_ptr(ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load i64, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._frame_data, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

37:                                               ; preds = %25
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._frame_data, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %42
  %44 = load i64, ptr %11, align 8
  %45 = sub i64 0, %44
  %46 = getelementptr i8, ptr %43, i64 %45
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._capture_file, ptr %47, i32 0, i32 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._capture_file, ptr %52, i32 0, i32 35
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 35
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %57, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -1
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %56, %51
  br label %65

65:                                               ; preds = %109, %64
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp uge ptr %66, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.cbs_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = add i64 %81, 1
  %83 = call ptr @ws_memrchr(ptr noundef %70, i32 noundef %76, i64 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %69
  br label %112

87:                                               ; preds = %69
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.cbs_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %11, align 8
  %93 = call i32 @memcmp(ptr noundef %88, ptr noundef %91, i64 noundef %92) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %87
  store i32 1, ptr %12, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._capture_file, ptr %102, i32 0, i32 35
  store i32 %101, ptr %103, align 8
  %104 = load i64, ptr %11, align 8
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._capture_file, ptr %106, i32 0, i32 36
  store i32 %105, ptr %107, align 4
  br label %112

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr i8, ptr %110, i32 -1
  store ptr %111, ptr %13, align 8
  br label %65, !llvm.loop !47

112:                                              ; preds = %95, %86, %65
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %112, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_wide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.cbs_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.cbs_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store i64 0, ptr %20, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i1 @cf_read_record(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %155

34:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._frame_data, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 11
  %40 = call ptr @ws_buffer_start_ptr(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._capture_file, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._capture_file, ptr %51, i32 0, i32 35
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50, %34
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 35
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  %60 = load ptr, ptr %15, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %55, %50
  br label %64

64:                                               ; preds = %149, %63
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %152

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = call ptr @memchr(ptr noundef %69, i32 noundef %73, i64 noundef %78) #25
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  br label %152

83:                                               ; preds = %68
  store i64 0, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %145, %83
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %18, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load ptr, ptr %17, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %148

91:                                               ; preds = %84
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %18, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %19, align 1
  %97 = load i8, ptr %19, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %20, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %91
  %106 = load i64, ptr %20, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %20, align 8
  %108 = load i64, ptr %20, align 8
  %109 = load i64, ptr %12, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  store i32 1, ptr %13, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._capture_file, ptr %118, i32 0, i32 35
  store i32 %117, ptr %119, align 8
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._capture_file, ptr %122, i32 0, i32 36
  store i32 %121, ptr %123, align 4
  br label %153

124:                                              ; preds = %105
  %125 = load i32, ptr %18, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %18, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %18, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load ptr, ptr %17, align 8
  %132 = icmp uge ptr %130, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %18, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133, %124
  br label %148

142:                                              ; preds = %133
  br label %144

143:                                              ; preds = %91
  br label %148

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %18, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %18, align 4
  br label %84, !llvm.loop !48

148:                                              ; preds = %143, %141, %84
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr i8, ptr %150, i32 1
  store ptr %151, ptr %15, align 8
  br label %64, !llvm.loop !49

152:                                              ; preds = %82, %64
  br label %153

153:                                              ; preds = %152, %111
  %154 = load i32, ptr %13, align 4
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %155

155:                                              ; preds = %153, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_wide_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.cbs_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.cbs_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store i64 0, ptr %20, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i1 @cf_read_record(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %168

34:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %168

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._frame_data, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 11
  %49 = call ptr @ws_buffer_start_ptr(ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i64, ptr %12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr i8, ptr %54, i64 %56
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %43
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._capture_file, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62, %43
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._capture_file, ptr %69, i32 0, i32 35
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %68, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -1
  store ptr %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %67, %62
  br label %76

76:                                               ; preds = %162, %75
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %165

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add i64 %90, 1
  %92 = call ptr @ws_memrchr(ptr noundef %81, i32 noundef %85, i64 noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  br label %165

96:                                               ; preds = %80
  store i64 0, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %97

97:                                               ; preds = %158, %96
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %18, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = load ptr, ptr %17, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %161

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %18, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %19, align 1
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %20, align 8
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %104
  %119 = load i64, ptr %20, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %20, align 8
  %121 = load i64, ptr %20, align 8
  %122 = load i64, ptr %12, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  store i32 1, ptr %13, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct._capture_file, ptr %131, i32 0, i32 35
  store i32 %130, ptr %132, align 8
  %133 = load i32, ptr %18, align 4
  %134 = add i32 %133, 1
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct._capture_file, ptr %135, i32 0, i32 36
  store i32 %134, ptr %136, align 4
  br label %166

137:                                              ; preds = %118
  %138 = load i32, ptr %18, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %18, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %18, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load ptr, ptr %17, align 8
  %145 = icmp uge ptr %143, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %18, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146, %137
  br label %161

155:                                              ; preds = %146
  br label %157

156:                                              ; preds = %104
  br label %161

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %18, align 4
  br label %97, !llvm.loop !50

161:                                              ; preds = %156, %154, %97
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr i8, ptr %163, i32 1
  store ptr %164, ptr %15, align 8
  br label %76, !llvm.loop !51

165:                                              ; preds = %95, %76
  br label %166

166:                                              ; preds = %165, %124
  %167 = load i32, ptr %13, align 4
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %168

168:                                              ; preds = %166, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_field_from_offset(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_find_packet_dfilter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @find_packet(ptr noundef %10, ptr noundef @match_dfilter, ptr noundef %11, i32 noundef %12, i1 noundef zeroext %14)
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @match_dfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.epan_dissect, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @cf_read_record(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @epan_dissect_init(ptr noundef %11, ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext false)
  %24 = load ptr, ptr %10, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %11, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._capture_file, ptr %25, i32 0, i32 8
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  call void @epan_dissect_run(ptr noundef %11, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
  %31 = load ptr, ptr %10, align 8
  %32 = call zeroext i1 @dfilter_apply_edt(ptr noundef %31, ptr noundef %11)
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, ptr %12, align 4
  call void @epan_dissect_cleanup(ptr noundef %11)
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 464, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_find_packet_dfilter_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @dfilter_compile_full(ptr noundef %11, ptr noundef %8, ptr noundef null, i32 noundef 6, ptr noundef @__func__.cf_find_packet_dfilter_string)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i1 @find_packet(ptr noundef %19, ptr noundef @match_dfilter, ptr noundef %20, i32 noundef %21, i1 noundef zeroext true)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  %24 = load ptr, ptr %8, align 8
  call void @dfilter_free(ptr noundef %24)
  %25 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_find_packet_marked(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @find_packet(ptr noundef %5, ptr noundef @match_marked, ptr noundef null, i32 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @match_marked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_find_packet_time_reference(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @find_packet(ptr noundef %5, ptr noundef @match_time_reference, ptr noundef null, i32 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @match_time_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 5
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_goto_frame(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._capture_file, ptr %20, i32 0, i32 42
  %22 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.35)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %150

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._capture_file, ptr %27, i32 0, i32 42
  %29 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @frame_data_sequence_find(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.36, i32 noundef %36)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %150

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._frame_data, ptr %38, i32 0, i32 11
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %145, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._capture_file, ptr %45, i32 0, i32 43
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %44
  %53 = load i32, ptr %6, align 4
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.37, i32 noundef %53)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %150

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._frame_data, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  store ptr null, ptr %8, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._capture_file, ptr %61, i32 0, i32 43
  %63 = load i32, ptr %62, align 8
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.38, i32 noundef %60, i32 noundef %63)
  br label %144

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._frame_data, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %65, %68
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %72, %73
  %75 = sub i32 %74, 1
  store i32 %75, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  store i8 0, ptr %14, align 1
  br label %76

76:                                               ; preds = %120, %118, %64
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %81, %82
  %84 = udiv i32 %83, 2
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct._capture_file, ptr %85, i32 0, i32 42
  %87 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @frame_data_sequence_find(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %80
  %94 = load i32, ptr %15, align 4
  %95 = sub i32 %94, 1
  store i32 %95, ptr %13, align 4
  store i32 2, ptr %9, align 4
  br label %118, !llvm.loop !52

96:                                               ; preds = %80
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._frame_data, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct._frame_data, ptr %103, i32 0, i32 16
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %13, align 4
  br label %117

106:                                              ; preds = %96
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct._frame_data, ptr %107, i32 0, i32 11
  %109 = load i16, ptr %108, align 1
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  store i32 3, ptr %9, align 4
  br label %118

114:                                              ; preds = %106
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %114, %102
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %113, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %152 [
    i32 0, label %120
    i32 2, label %76
    i32 3, label %121
  ]

120:                                              ; preds = %118
  br label %76, !llvm.loop !52

121:                                              ; preds = %118, %76
  %122 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  store ptr %125, ptr %8, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct._frame_data, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.39, i32 noundef %126, i32 noundef %129)
  br label %143

130:                                              ; preds = %121
  %131 = load i32, ptr %6, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct._frame_data, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.40, i32 noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct._capture_file, ptr %135, i32 0, i32 42
  %137 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._frame_data, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @frame_data_sequence_find(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %144

144:                                              ; preds = %143, %59
  br label %145

145:                                              ; preds = %144, %37
  %146 = load ptr, ptr %8, align 8
  %147 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef @.str.41, ptr noundef @.str.42)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %150

149:                                              ; preds = %145
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %150

150:                                              ; preds = %149, %148, %52, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %151 = load i1, ptr %4, align 1
  ret i1 %151

152:                                              ; preds = %118
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @statusbar_push_temporary_msg(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_goto_framenum(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._capture_file, ptr %7, i32 0, i32 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._capture_file, ptr %12, i32 0, i32 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._header_field_info, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._capture_file, ptr %25, i32 0, i32 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.field_info, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @fvalue_get_uinteger(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call zeroext i1 @cf_goto_frame(ptr noundef %34, i32 noundef %35, i1 noundef zeroext true)
  store i1 %36, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %38, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_select_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 49
  %15 = call zeroext i1 @cf_read_record(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %50

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._capture_file, ptr %19, i32 0, i32 46
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._capture_file, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @epan_dissect_new(ptr noundef %26, i1 noundef zeroext true, i1 noundef zeroext true)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._capture_file, ptr %28, i32 0, i32 47
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 47
  %32 = load ptr, ptr %31, align 8
  call void @tap_build_interesting(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._capture_file, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._capture_file, ptr %36, i32 0, i32 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._capture_file, ptr %40, i32 0, i32 49
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._capture_file, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8
  call void @epan_dissect_run(ptr noundef %35, i32 noundef %39, ptr noundef %41, ptr noundef %44, ptr noundef null)
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %17
  %48 = load ptr, ptr %5, align 8
  call void @epan_dissect_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %17
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @epan_dissect_new(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare void @tap_build_interesting(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_free(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cf_mark_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._frame_data, ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 1
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._frame_data, ptr %13, i32 0, i32 11
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, -17
  %17 = or i16 %16, 16
  store i16 %17, ptr %14, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._capture_file, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._capture_file, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %25, %12
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cf_unmark_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._frame_data, ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 1
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._frame_data, ptr %13, i32 0, i32 11
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, -17
  %17 = or i16 %16, 0
  store i16 %17, ptr %14, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._capture_file, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %22, %12
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cf_ignore_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._frame_data, ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 1
  %8 = lshr i16 %7, 6
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._frame_data, ptr %13, i32 0, i32 11
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, -65
  %17 = or i16 %16, 64
  store i16 %17, ptr %14, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._capture_file, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._capture_file, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %25, %12
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @cf_unignore_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._frame_data, ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 1
  %8 = lshr i16 %7, 6
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._frame_data, ptr %13, i32 0, i32 11
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, -65
  %17 = or i16 %16, 0
  store i16 %17, ptr %14, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._capture_file, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %22, %12
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_update_section_comment(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._capture_file, ptr %8, i32 0, i32 42
  %10 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wtap_file_get_shb(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #25
  %21 = call i32 @wtap_block_add_string_option(ptr noundef %17, i32 noundef 1, ptr noundef %18, i64 noundef %20)
  br label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %28)
  store i32 1, ptr %7, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @strlen(ptr noundef %32) #25
  %34 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef %31, i64 noundef %33)
  br label %35

35:                                               ; preds = %29, %16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._capture_file, ptr %36, i32 0, i32 5
  store i8 1, ptr %37, align 1
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_update_section_comments(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @wtap_file_get_shb(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %83

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @g_strv_length(ptr noundef %23)
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %61, %22
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %35, i32 noundef 1, i32 noundef %36, ptr noundef %8)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @wtap_block_add_string_option_owned(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._capture_file, ptr %43, i32 0, i32 5
  store i8 1, ptr %44, align 1
  br label %60

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @strcmp(ptr noundef %46, ptr noundef %47) #25
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i64 @strlen(ptr noundef %53) #25
  %55 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %51, i32 noundef 1, i32 noundef 0, ptr noundef %52, i64 noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 5
  store i8 1, ptr %57, align 1
  br label %58

58:                                               ; preds = %50, %45
  %59 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %25, !llvm.loop !53

64:                                               ; preds = %25
  %65 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @wtap_block_count_option(ptr noundef %66, i32 noundef 1)
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %79, %64
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sub i32 %74, 1
  %76 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._capture_file, ptr %77, i32 0, i32 5
  store i8 1, ptr %78, align 1
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %11, align 4
  br label %68, !llvm.loop !54

82:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cf_get_packet_block(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._frame_data, ptr %8, i32 0, i32 11
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._capture_file, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cap_file_provider_get_modified_block(ptr noundef %17, ptr noundef %18)
  %20 = call ptr @wtap_block_ref(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %31

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 312, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @wtap_rec_init(ptr noundef %6, i64 noundef 1514)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @cf_read_record(ptr noundef %22, ptr noundef %23, ptr noundef %6)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %6, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @wtap_block_ref(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  call void @wtap_rec_cleanup(ptr noundef %6)
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr %6) #19
  br label %31

31:                                               ; preds = %26, %15
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_ref(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_modified_block(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_set_modified_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @cf_get_packet_block(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @wtap_block_count_option(ptr noundef %21, i32 noundef 1)
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._capture_file, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %23
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @wtap_block_count_option(ptr noundef %32, i32 noundef 1)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._capture_file, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._capture_file, ptr %40, i32 0, i32 42
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  call void @cap_file_provider_set_modified_block(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._capture_file, ptr %44, i32 0, i32 14
  %46 = load i64, ptr %45, align 8
  call void @expert_update_comment_count(i64 noundef %46)
  br label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  call void @wtap_block_unref(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._capture_file, ptr %49, i32 0, i32 5
  store i8 1, ptr %50, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid
declare void @cap_file_provider_set_modified_block(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @expert_update_comment_count(i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_comment_types(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._capture_file, ptr %10, i32 0, i32 42
  %12 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @wtap_file_get_num_shbs(ptr noundef %13)
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %37

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._capture_file, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @wtap_file_get_shb(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 2, ptr %5, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %8, !llvm.loop !55

37:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._capture_file, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = or i32 %44, 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i32, ptr %3, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_shbs(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_add_ip_name_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call zeroext i1 @add_ip_name_from_string(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 1
  store i1 true, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i1, ptr %4, align 1
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @add_ip_name_from_string(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_can_write_with_wiretap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @wtap_dump_can_write(ptr noundef %5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_write(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_can_save(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._capture_file, ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._capture_file, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @wtap_dump_can_write(ptr noundef %11, i32 noundef 0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %26

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._capture_file, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._capture_file, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %26

25:                                               ; preds = %19, %14
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %24, %13
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_can_save_as(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._capture_file, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 @wtap_dump_can_write(ptr noundef %6, i32 noundef 0)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._capture_file, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._capture_file, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %21

20:                                               ; preds = %14, %9
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %19, %8
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_has_unsaved_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._capture_file, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._capture_file, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_save_records(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.save_callback_args_t, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.wtap_dump_params, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %12, align 1
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr @.str.43, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #19
  %29 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %22, i32 0, i32 3
  store i8 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #19
  store i8 0, ptr %23, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 27
  %32 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 5525, ptr noundef @__func__.cf_save_records, ptr noundef @.str.44, ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %9, align 8
  call void @cf_callback_invoke(i32 noundef 14, ptr noundef %40)
  %41 = call ptr @get_addrinfo_list()
  store ptr %41, ptr %18, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._capture_file, ptr %43, i32 0, i32 8
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %123

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._capture_file, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %123

54:                                               ; preds = %48
  %55 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  br i1 %56, label %123, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %123, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %18, align 8
  %64 = call zeroext i1 @wtap_addrinfo_list_empty(ptr noundef %63)
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %66, i32 noundef 2)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %123

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._capture_file, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8, !range !8, !noundef !9
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._capture_file, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @rename(ptr noundef %77, ptr noundef %78) #19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 0, ptr %21, align 4
  br label %95

82:                                               ; preds = %74
  %83 = call ptr @__errno_location() #26
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 18
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %21, align 4
  br label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._capture_file, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @__errno_location() #26
  %93 = load i32, ptr %92, align 4
  call void @report_rename_failure(ptr noundef %90, ptr noundef %91, i32 noundef %93)
  br label %353

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %81
  br label %97

96:                                               ; preds = %69
  store i32 1, ptr %21, align 4
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i32, ptr %21, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = call zeroext i1 @file_exists(ptr noundef %101)
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct._capture_file, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call zeroext i1 @copy_file_binary_mode(ptr noundef %108, ptr noundef %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  br label %353

112:                                              ; preds = %103
  br label %121

113:                                              ; preds = %100
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._capture_file, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call zeroext i1 @copy_file_binary_mode(ptr noundef %116, ptr noundef %117)
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  br label %353

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %112
  br label %122

122:                                              ; preds = %121, %97
  br label %204

123:                                              ; preds = %65, %57, %54, %48, %39
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 2, ptr %21, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct._capture_file, ptr %124, i32 0, i32 42
  %126 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @wtap_dump_params_init(ptr noundef %24, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct._capture_file, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @wtap_dump_required_file_encap_type(ptr noundef %130)
  store i32 %131, ptr %25, align 4
  %132 = load i32, ptr %25, align 4
  %133 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %24, i32 0, i32 0
  store i32 %132, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct._capture_file, ptr %134, i32 0, i32 22
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %24, i32 0, i32 1
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = call zeroext i1 @file_exists(ptr noundef %138)
  br i1 %139, label %140, label %147

140:                                              ; preds = %123
  %141 = load ptr, ptr %9, align 8
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45, ptr noundef %141)
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @wtap_dump_open(ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %24, ptr noundef %20, ptr noundef %14)
  store ptr %146, ptr %16, align 8
  br label %152

147:                                              ; preds = %123
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @wtap_dump_open(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %24, ptr noundef %20, ptr noundef %14)
  store ptr %151, ptr %16, align 8
  br label %152

152:                                              ; preds = %147, %140
  %153 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %24, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  call void @g_free(ptr noundef %154)
  %155 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %24, i32 0, i32 5
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %20, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %10, align 4
  call void @report_cfile_dump_open_failure(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162)
  store i32 4, ptr %26, align 4
  br label %201

163:                                              ; preds = %152
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = call zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %22, i32 0, i32 0
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %22, i32 0, i32 1
  store ptr %169, ptr %170, align 8
  %171 = load i32, ptr %10, align 4
  %172 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %22, i32 0, i32 2
  store i32 %171, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 @process_specified_records(ptr noundef %173, ptr noundef null, ptr noundef @.str.46, ptr noundef @.str.47, i1 noundef zeroext true, ptr noundef @save_record, ptr noundef %22, i1 noundef zeroext true)
  switch i32 %174, label %193 [
    i32 0, label %193
    i32 1, label %175
    i32 2, label %184
  ]

175:                                              ; preds = %163
  %176 = load ptr, ptr %16, align 8
  %177 = call zeroext i1 @wtap_dump_close(ptr noundef %176, ptr noundef null, ptr noundef %20, ptr noundef %14)
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %15, align 8
  %182 = call i32 @unlink(ptr noundef %181) #19
  br label %183

183:                                              ; preds = %180, %175
  call void @cf_callback_invoke(i32 noundef 17, ptr noundef null)
  call void @wtap_dump_params_cleanup(ptr noundef %24)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %201

184:                                              ; preds = %163
  %185 = load ptr, ptr %15, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8
  %189 = call i32 @unlink(ptr noundef %188) #19
  br label %190

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr %16, align 8
  %192 = call zeroext i1 @wtap_dump_close(ptr noundef %191, ptr noundef null, ptr noundef %20, ptr noundef %14)
  call void @wtap_dump_params_cleanup(ptr noundef %24)
  store i32 4, ptr %26, align 4
  br label %201

193:                                              ; preds = %163, %163
  %194 = load ptr, ptr %16, align 8
  %195 = call zeroext i1 @wtap_dump_close(ptr noundef %194, ptr noundef %23, ptr noundef %20, ptr noundef %14)
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %20, align 4
  %199 = load ptr, ptr %14, align 8
  call void @report_cfile_close_failure(ptr noundef %197, i32 noundef %198, ptr noundef %199)
  call void @wtap_dump_params_cleanup(ptr noundef %24)
  store i32 4, ptr %26, align 4
  br label %201

200:                                              ; preds = %193
  call void @wtap_dump_params_cleanup(ptr noundef %24)
  store i32 0, ptr %26, align 4
  br label %201

201:                                              ; preds = %196, %190, %158, %200, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #19
  %202 = load i32, ptr %26, align 4
  switch i32 %202, label %361 [
    i32 0, label %203
    i32 4, label %353
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %122
  %205 = load ptr, ptr %15, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = call i32 @rename(ptr noundef %208, ptr noundef %209) #19
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = call ptr @__errno_location() #26
  %216 = load i32, ptr %215, align 4
  call void @report_rename_failure(ptr noundef %213, ptr noundef %214, i32 noundef %216)
  br label %353

217:                                              ; preds = %207
  %218 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %204
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct._capture_file, ptr %220, i32 0, i32 4
  %222 = load i8, ptr %221, align 8, !range !8, !noundef !9
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = load i32, ptr %21, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct._capture_file, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @unlink(ptr noundef %230) #19
  br label %232

232:                                              ; preds = %227, %224, %219
  call void @cf_callback_invoke(i32 noundef 15, ptr noundef null)
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct._capture_file, ptr %233, i32 0, i32 5
  store i8 0, ptr %234, align 1
  %235 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %236 = trunc i8 %235 to i1
  br i1 %236, label %352, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %21, align 4
  switch i32 %238, label %305 [
    i32 0, label %239
    i32 1, label %250
    i32 2, label %278
  ]

239:                                              ; preds = %237
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct._capture_file, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  call void @g_free(ptr noundef %242)
  %243 = load ptr, ptr %9, align 8
  %244 = call noalias ptr @g_strdup(ptr noundef %243)
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct._capture_file, ptr %245, i32 0, i32 2
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct._capture_file, ptr %247, i32 0, i32 4
  store i8 0, ptr %248, align 8
  %249 = load ptr, ptr %8, align 8
  call void @cf_callback_invoke(i32 noundef 13, ptr noundef %249)
  br label %305

250:                                              ; preds = %237
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct._capture_file, ptr %251, i32 0, i32 42
  %253 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  call void @wtap_fdclose(ptr noundef %254)
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct._capture_file, ptr %255, i32 0, i32 42
  %257 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = call zeroext i1 @wtap_fdreopen(ptr noundef %258, ptr noundef %259, ptr noundef %20)
  br i1 %260, label %266, label %261

261:                                              ; preds = %250
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %20, align 4
  %264 = load ptr, ptr %14, align 8
  call void @report_cfile_open_failure(ptr noundef %262, i32 noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %8, align 8
  call void @cf_close(ptr noundef %265)
  br label %276

266:                                              ; preds = %250
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct._capture_file, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @g_free(ptr noundef %269)
  %270 = load ptr, ptr %9, align 8
  %271 = call noalias ptr @g_strdup(ptr noundef %270)
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct._capture_file, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct._capture_file, ptr %274, i32 0, i32 4
  store i8 0, ptr %275, align 8
  br label %276

276:                                              ; preds = %266, %261
  %277 = load ptr, ptr %8, align 8
  call void @cf_callback_invoke(i32 noundef 13, ptr noundef %277)
  br label %305

278:                                              ; preds = %237
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct._capture_file, ptr %279, i32 0, i32 9
  store i32 0, ptr %280, align 4
  %281 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %296

283:                                              ; preds = %278
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = call i32 @cf_open(ptr noundef %284, ptr noundef %285, i32 noundef 0, i1 noundef zeroext false, ptr noundef %20)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = load ptr, ptr %8, align 8
  %290 = call i32 @cf_read(ptr noundef %289, i1 noundef zeroext true)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %8, align 8
  call void @cf_close(ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %288
  br label %295

295:                                              ; preds = %294, %283
  br label %304

296:                                              ; preds = %278
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = call i32 @rescan_file(ptr noundef %297, ptr noundef %298, i1 noundef zeroext false)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %8, align 8
  call void @cf_close(ptr noundef %302)
  br label %303

303:                                              ; preds = %301, %296
  br label %304

304:                                              ; preds = %303, %295
  br label %305

305:                                              ; preds = %237, %304, %276, %239
  %306 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %351

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct._capture_file, ptr %309, i32 0, i32 42
  %311 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  call void @wtap_write_shb_comment(ptr noundef %312, ptr noundef null)
  store i32 1, ptr %19, align 4
  br label %313

313:                                              ; preds = %331, %308
  %314 = load i32, ptr %19, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct._capture_file, ptr %315, i32 0, i32 13
  %317 = load i32, ptr %316, align 8
  %318 = icmp ule i32 %314, %317
  br i1 %318, label %319, label %334

319:                                              ; preds = %313
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct._capture_file, ptr %320, i32 0, i32 42
  %322 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %19, align 4
  %325 = call ptr @frame_data_sequence_find(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %17, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds nuw %struct._frame_data, ptr %326, i32 0, i32 11
  %328 = load i16, ptr %327, align 1
  %329 = and i16 %328, -257
  %330 = or i16 %329, 0
  store i16 %330, ptr %327, align 1
  br label %331

331:                                              ; preds = %319
  %332 = load i32, ptr %19, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %19, align 4
  br label %313, !llvm.loop !56

334:                                              ; preds = %313
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct._capture_file, ptr %335, i32 0, i32 42
  %337 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %348

340:                                              ; preds = %334
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct._capture_file, ptr %341, i32 0, i32 42
  %343 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  call void @g_tree_destroy(ptr noundef %344)
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct._capture_file, ptr %345, i32 0, i32 42
  %347 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %346, i32 0, i32 5
  store ptr null, ptr %347, align 8
  br label %348

348:                                              ; preds = %340, %334
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct._capture_file, ptr %349, i32 0, i32 14
  store i64 0, ptr %350, align 8
  br label %351

351:                                              ; preds = %348, %305
  br label %352

352:                                              ; preds = %351, %232
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %361

353:                                              ; preds = %201, %212, %119, %111, %87
  %354 = load ptr, ptr %15, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load ptr, ptr %15, align 8
  %358 = call i32 @unlink(ptr noundef %357) #19
  %359 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %359)
  br label %360

360:                                              ; preds = %356, %353
  call void @cf_callback_invoke(i32 noundef 16, ptr noundef null)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %361

361:                                              ; preds = %360, %352, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %362 = load i32, ptr %7, align 4
  ret i32 %362
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_addrinfo_list() #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_addrinfo_list_empty(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @rename(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #16

; Function Attrs: null_pointer_is_valid
declare void @report_rename_failure(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_exists(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @copy_file_binary_mode(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_required_file_encap_type(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_dump_open_failure(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @save_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wtap_rec, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 312, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._frame_data, ptr %18, i32 0, i32 11
  %20 = load i16, ptr %19, align 1
  %21 = lshr i16 %20, 8
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._capture_file, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @cap_file_provider_get_modified_block(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8
  br label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_rec, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._frame_data, ptr %37, i32 0, i32 11
  %39 = load i16, ptr %38, align 1
  %40 = lshr i16 %39, 8
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1, i32 0
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 9
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._frame_data, ptr %48, i32 0, i32 14
  %50 = call zeroext i1 @nstime_is_zero(ptr noundef %49)
  br i1 %50, label %62, label %51

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 3
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._frame_data, ptr %59, i32 0, i32 14
  call void @nstime_sum(ptr noundef %57, ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 11
  %68 = call ptr @ws_buffer_start_ptr(ptr noundef %67)
  %69 = call zeroext i1 @wtap_dump(ptr noundef %65, ptr noundef %11, ptr noundef %68, ptr noundef %12, ptr noundef %13)
  br i1 %69, label %83, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._frame_data, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  call void @report_cfile_write_failure(ptr noundef null, ptr noundef %73, i32 noundef %74, ptr noundef %75, i64 noundef %79, i32 noundef %82)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %97

83:                                               ; preds = %62
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 4, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._frame_data, ptr %94, i32 0, i32 14
  call void @nstime_set_zero(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %88, %83
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %98 = load i1, ptr %5, align 1
  ret i1 %98
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_close_failure(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wtap_fdclose(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_fdreopen(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rescan_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.wtap_rec, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca [100 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 312, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %25 = call ptr @g_timer_new()
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 100, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._capture_file, ptr %26, i32 0, i32 42
  %28 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @wtap_close(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @wtap_open_offline(ptr noundef %30, i32 noundef 0, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._capture_file, ptr %32, i32 0, i32 42
  %34 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._capture_file, ptr %35, i32 0, i32 42
  %37 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  call void @report_cfile_open_failure(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %252

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._capture_file, ptr %45, i32 0, i32 7
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._capture_file, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._capture_file, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @g_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %6, align 8
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._capture_file, ptr %62, i32 0, i32 4
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._capture_file, ptr %65, i32 0, i32 5
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._capture_file, ptr %67, i32 0, i32 42
  %69 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @wtap_file_type_subtype(ptr noundef %70)
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 8
  store i16 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._capture_file, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @wtap_get_compression_type(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._capture_file, ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._capture_file, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %55
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct._capture_file, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @g_array_free(ptr noundef %89, i32 noundef 1)
  br label %91

91:                                               ; preds = %86, %55
  %92 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._capture_file, ptr %93, i32 0, i32 12
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct._capture_file, ptr %95, i32 0, i32 42
  %97 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @wtap_snapshot_length(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct._capture_file, ptr %100, i32 0, i32 22
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct._capture_file, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call noalias ptr @g_filename_display_basename(ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %5, align 8
  call void @cf_callback_invoke(i32 noundef 7, ptr noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct._capture_file, ptr %107, i32 0, i32 42
  %109 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @wtap_file_size(ptr noundef %110, ptr noundef null)
  store i64 %111, ptr %15, align 8
  %112 = load ptr, ptr %14, align 8
  call void @g_timer_start(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct._capture_file, ptr %113, i32 0, i32 6
  store i8 0, ptr %114, align 2
  %115 = call i64 @g_get_monotonic_time()
  store i64 %115, ptr %17, align 8
  store i32 0, ptr %19, align 4
  call void @wtap_rec_init(ptr noundef %8, i64 noundef 1514)
  br label %116

116:                                              ; preds = %215, %91
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct._capture_file, ptr %117, i32 0, i32 42
  %119 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i1 @wtap_read(ptr noundef %120, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  br i1 %121, label %122, label %216

122:                                              ; preds = %116
  %123 = load i32, ptr %19, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %19, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct._capture_file, ptr %125, i32 0, i32 42
  %127 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %19, align 4
  %130 = call ptr @frame_data_sequence_find(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %131 = load ptr, ptr %20, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  store i32 1, ptr %22, align 4
  br label %135

134:                                              ; preds = %122
  store i32 0, ptr %22, align 4
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i32, ptr %22, align 4
  store i32 %136, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  %137 = load i32, ptr %23, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 1)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i64, ptr %12, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw %struct._frame_data, ptr %143, i32 0, i32 6
  store i64 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %135
  %146 = load i64, ptr %15, align 8
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %200

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct._capture_file, ptr %149, i32 0, i32 42
  %151 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 @wtap_read_so_far(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct._capture_file, ptr %154, i32 0, i32 7
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i64, ptr %15, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct._capture_file, ptr %159, i32 0, i32 7
  %161 = load i64, ptr %160, align 8
  %162 = call zeroext i1 @progress_is_slow(ptr noundef %156, ptr noundef %157, i64 noundef %158, i64 noundef %161)
  br i1 %162, label %163, label %178

163:                                              ; preds = %148
  %164 = load ptr, ptr %5, align 8
  %165 = load i64, ptr %15, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct._capture_file, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %170 = call float @calc_progbar_val(ptr noundef %164, i64 noundef %165, i64 noundef %168, ptr noundef %169, i64 noundef 100)
  store float %170, ptr %16, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct._capture_file, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct._capture_file, ptr %174, i32 0, i32 6
  %176 = load float, ptr %16, align 4
  %177 = call ptr @delayed_create_progress_dlg(ptr noundef %173, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %175, float noundef %176)
  store ptr %177, ptr %13, align 8
  br label %178

178:                                              ; preds = %163, %148
  %179 = load ptr, ptr %13, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8
  %183 = call double @g_timer_elapsed(ptr noundef %182, ptr noundef null)
  %184 = fcmp ogt double %183, 1.500000e-01
  br i1 %184, label %185, label %199

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = load i64, ptr %15, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct._capture_file, ptr %188, i32 0, i32 7
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %192 = call float @calc_progbar_val(ptr noundef %186, i64 noundef %187, i64 noundef %190, ptr noundef %191, i64 noundef 100)
  store float %192, ptr %16, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load float, ptr %16, align 4
  %195 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %193, float noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = load i64, ptr %17, align 8
  call void @compute_elapsed(ptr noundef %196, i64 noundef %197)
  call void @packets_bar_update()
  %198 = load ptr, ptr %14, align 8
  call void @g_timer_start(ptr noundef %198)
  br label %199

199:                                              ; preds = %185, %181, %178
  br label %200

200:                                              ; preds = %199, %145
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct._capture_file, ptr %201, i32 0, i32 6
  %203 = load i8, ptr %202, align 2, !range !8, !noundef !9
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %216

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw %struct.wtap_rec, ptr %8, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.wtap_rec, ptr %8, i32 0, i32 7
  %213 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  call void @cf_add_encapsulation_type(ptr noundef %211, i32 noundef %214)
  br label %215

215:                                              ; preds = %210, %206
  call void @wtap_rec_reset(ptr noundef %8)
  br label %116, !llvm.loop !57

216:                                              ; preds = %205, %116
  call void @wtap_rec_cleanup(ptr noundef %8)
  %217 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %217)
  %218 = load ptr, ptr %13, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %13, align 8
  call void @destroy_progress_dlg(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %216
  %223 = load ptr, ptr %14, align 8
  call void @g_timer_destroy(ptr noundef %223)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct._capture_file, ptr %224, i32 0, i32 1
  store i32 4, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct._capture_file, ptr %226, i32 0, i32 42
  %228 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  call void @wtap_sequential_close(ptr noundef %229)
  %230 = load ptr, ptr %5, align 8
  %231 = load i64, ptr %17, align 8
  call void @compute_elapsed(ptr noundef %230, i64 noundef %231)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct._capture_file, ptr %232, i32 0, i32 42
  %234 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @wtap_file_encap(ptr noundef %235)
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct._capture_file, ptr %237, i32 0, i32 11
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %5, align 8
  call void @cf_callback_invoke(i32 noundef 8, ptr noundef %239)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct._capture_file, ptr %240, i32 0, i32 6
  %242 = load i8, ptr %241, align 2, !range !8, !noundef !9
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %222
  store i32 2, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %252

245:                                              ; preds = %222
  %246 = load i32, ptr %9, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %9, align 4
  %250 = load ptr, ptr %10, align 8
  call void @report_cfile_read_failure(ptr noundef null, i32 noundef %249, ptr noundef %250)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %252

251:                                              ; preds = %245
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %252

252:                                              ; preds = %251, %248, %244, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 100, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr %8) #19
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_write_shb_comment(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_export_specified_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %20 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %16, i32 0, i32 3
  store i8 1, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  call void @packet_range_process_init(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._capture_file, ptr %22, i32 0, i32 42
  %24 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @wtap_dump_params_init(ptr noundef %17, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._capture_file, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @wtap_dump_required_file_encap_type(ptr noundef %28)
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %18, align 4
  %31 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %17, i32 0, i32 0
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._capture_file, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %17, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i1 @file_exists(ptr noundef %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @wtap_dump_open(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %17, ptr noundef %13, ptr noundef %14)
  store ptr %44, ptr %15, align 8
  br label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @wtap_dump_open(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %17, ptr noundef %13, ptr noundef %14)
  store ptr %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %45, %38
  %51 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %17, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52)
  %53 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %17, i32 0, i32 5
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %10, align 4
  call void @report_cfile_dump_open_failure(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  br label %110

61:                                               ; preds = %50
  %62 = load ptr, ptr %15, align 8
  %63 = call ptr @get_addrinfo_list()
  %64 = call zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %16, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %16, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %10, align 4
  %70 = getelementptr inbounds nuw %struct.save_callback_args_t, ptr %16, i32 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @process_specified_records(ptr noundef %71, ptr noundef %72, ptr noundef @.str.48, ptr noundef @.str.49, i1 noundef zeroext true, ptr noundef @save_record, ptr noundef %16, i1 noundef zeroext true)
  switch i32 %73, label %87 [
    i32 0, label %87
    i32 1, label %74
    i32 2, label %84
  ]

74:                                               ; preds = %61
  %75 = load ptr, ptr %15, align 8
  %76 = call zeroext i1 @wtap_dump_close(ptr noundef %75, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @unlink(ptr noundef %80) #19
  %82 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  call void @wtap_dump_params_cleanup(ptr noundef %17)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %118

84:                                               ; preds = %61
  %85 = load ptr, ptr %15, align 8
  %86 = call zeroext i1 @wtap_dump_close(ptr noundef %85, ptr noundef null, ptr noundef %13, ptr noundef %14)
  br label %110

87:                                               ; preds = %61, %61
  %88 = load ptr, ptr %15, align 8
  %89 = call zeroext i1 @wtap_dump_close(ptr noundef %88, ptr noundef null, ptr noundef %13, ptr noundef %14)
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %14, align 8
  call void @report_cfile_close_failure(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  br label %110

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @rename(ptr noundef %98, ptr noundef %99) #19
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @__errno_location() #26
  %106 = load i32, ptr %105, align 4
  call void @report_rename_failure(ptr noundef %103, ptr noundef %104, i32 noundef %106)
  br label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %94
  call void @wtap_dump_params_cleanup(ptr noundef %17)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %118

110:                                              ; preds = %102, %90, %84, %56
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @unlink(ptr noundef %114) #19
  %116 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  call void @wtap_dump_params_cleanup(ptr noundef %17)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %118

118:                                              ; preds = %117, %109, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_reload(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._capture_file, ptr %9, i32 0, i32 27
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._capture_file, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 5999, ptr noundef @__func__.cf_reload, ptr noundef @.str.50, ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._capture_file, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._capture_file, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._capture_file, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  %39 = call i32 @cf_open(ptr noundef %32, ptr noundef %33, i32 noundef %36, i1 noundef zeroext %38, ptr noundef %7)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %20
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @cf_read(ptr noundef %42, i1 noundef zeroext true)
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %45
  ]

44:                                               ; preds = %41, %41
  br label %45

45:                                               ; preds = %41, %41, %44
  br label %52

46:                                               ; preds = %20
  %47 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct._capture_file, ptr %49, i32 0, i32 4
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %46, %45
  %53 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %53)
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @epan_new(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cf_add_encapsulation_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._capture_file, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._capture_file, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._GArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %37

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !58

32:                                               ; preds = %7
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._capture_file, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @g_array_append_vals(ptr noundef %35, ptr noundef %4, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_checksum_reset(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_checksum_update(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ws_buffer_length(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_checksum_get_string(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @fifo_string_cache_insert(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_packet_to_packet_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct._capture_file, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._capture_file, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._capture_file, ptr %22, i32 0, i32 42
  %24 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @frame_data_set_before_dissect(ptr noundef %16, ptr noundef %18, ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._capture_file, ptr %27, i32 0, i32 42
  %29 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %7
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 11
  %38 = load i16, ptr %37, align 1
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._frame_data, ptr %46, i32 0, i32 11
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, -2
  %50 = or i16 %49, 1
  store i16 %50, ptr %47, align 1
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._capture_file, ptr %52, i32 0, i32 8
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %12, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %51, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._frame_data, ptr %59, i32 0, i32 11
  %61 = load i16, ptr %60, align 1
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %45
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call zeroext i1 @dfilter_apply_edt(ptr noundef %69, ptr noundef %70)
  %72 = select i1 %71, i32 1, i32 0
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._frame_data, ptr %73, i32 0, i32 11
  %75 = trunc i32 %72 to i16
  %76 = load i16, ptr %74, align 1
  %77 = and i16 %75, 1
  %78 = and i16 %76, -2
  %79 = or i16 %78, %77
  store i16 %79, ptr %74, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._frame_data, ptr %80, i32 0, i32 11
  %82 = load i16, ptr %81, align 1
  %83 = and i16 %82, 1
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %68
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.epan_dissect, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct._frame_data, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.epan_dissect, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._frame_data, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct._capture_file, ptr %101, i32 0, i32 42
  %103 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  call void @g_hash_table_foreach(ptr noundef %100, ptr noundef @find_and_mark_frame_depended_upon, ptr noundef %104)
  br label %105

105:                                              ; preds = %94, %86, %68
  br label %106

106:                                              ; preds = %105, %65, %45
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct._frame_data, ptr %107, i32 0, i32 11
  %109 = load i16, ptr %108, align 1
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._frame_data, ptr %114, i32 0, i32 11
  %116 = load i16, ptr %115, align 1
  %117 = lshr i16 %116, 5
  %118 = and i16 %117, 1
  %119 = zext i16 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %113, %106
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._capture_file, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct._capture_file, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._frame_data, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %121, %113
  %132 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @packet_list_append(ptr noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %134, %131
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._frame_data, ptr %139, i32 0, i32 11
  %141 = load i16, ptr %140, align 1
  %142 = and i16 %141, 1
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct._frame_data, ptr %146, i32 0, i32 11
  %148 = load i16, ptr %147, align 1
  %149 = lshr i16 %148, 5
  %150 = and i16 %149, 1
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %145, %138
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct._capture_file, ptr %155, i32 0, i32 53
  call void @frame_data_set_after_dissect(ptr noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct._frame_data, ptr %157, i32 0, i32 11
  %159 = load i16, ptr %158, align 1
  %160 = lshr i16 %159, 7
  %161 = and i16 %160, 1
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %153
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct._capture_file, ptr %166, i32 0, i32 42
  %168 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %167, i32 0, i32 2
  store ptr %165, ptr %168, align 8
  br label %169

169:                                              ; preds = %164, %153
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct._capture_file, ptr %170, i32 0, i32 43
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct._frame_data, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct._capture_file, ptr %178, i32 0, i32 43
  store i32 %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %174, %169
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct._frame_data, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct._capture_file, ptr %184, i32 0, i32 44
  store i32 %183, ptr %185, align 4
  br label %186

186:                                              ; preds = %180, %145
  %187 = load ptr, ptr %10, align 8
  call void @epan_dissect_reset(ptr noundef %187)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @packet_list_append(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_reset(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_load_field_references(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @frame_data_destroy(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @frame_data_reset(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @packet_list_recreate_visible_rows() #6

; Function Attrs: null_pointer_is_valid
declare i32 @packet_range_process_packet(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @col_custom_prime_edt(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fill_in_columns(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @new_page(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_line(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_bookmark(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_tree_print(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_hex_data(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare void @write_psml_columns(ptr noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare void @write_csv_columns(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @write_carrays_hex_data(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @write_json_proto_tree(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_node_group_children_by_unique(ptr noundef) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @proto_item_is_hidden(ptr noundef %0) #17 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._proto_node, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.field_info, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 0, %23 ]
  %26 = icmp ne i32 %25, 0
  store i1 %26, ptr %2, align 1
  br label %28

27:                                               ; preds = %6, %1
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_regex_matches(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #16

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memrchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @ws_mempbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memrpbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_regex_matches_pos(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_zero(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_write_failure(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { noreturn }
attributes #23 = { nounwind returns_twice }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
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
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
