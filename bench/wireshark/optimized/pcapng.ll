; ModuleID = 'bench/wireshark/original/pcapng.ll'
source_filename = "bench/wireshark/original/pcapng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.wtapng_block_s = type { i32, i8, ptr, ptr }
%struct.pcapng_block_header_s = type { i32, i32 }
%struct.section_info_t = type { i8, i16, i16, ptr, i64, i32, i64, i64 }
%struct.pcapng_section_header_block_s = type { i32, i16, i16, i64 }
%struct.interface_info_s = type { i32, i32, i64, i32, i64, i32 }
%struct.pcapng_interface_description_block_s = type { i16, i16, i32 }
%struct.pcapng_enhanced_packet_block_s = type { i32, i32, i32, i32, i32 }
%struct.pcapng_packet_block_s = type { i16, i16, i32, i32, i32, i32 }
%struct.pcapng_simple_packet_block_s = type { i32 }
%struct.pcapng_name_resolution_block_s = type { i16, i16 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.pcapng_interface_statistics_block_s = type { i32, i32, i32 }
%struct.pcapng_decryption_secrets_block_s = type { i32, i32 }
%struct.pcapng_nflx_custom_block_s = type { i32 }
%struct.pcapng_custom_block_s = type { i32 }
%struct.if_filter_opt_s = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }
%struct.packet_verdict_opt_s = type { i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.packet_hash_opt_s = type { i8, ptr }
%struct.pcapng_option_header = type { i16, i16 }
%struct.write_options_t = type { ptr, ptr, ptr }
%struct.compute_options_size_t = type { i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"wiretap/pcapng.c\00", align 1
@__func__.register_pcapng_block_type_handler = private unnamed_addr constant [35 x i8] c"register_pcapng_block_type_handler\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Attempt to register plugin for block type 0x%08x not allowed\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Attempt to register plugin for reserved block type 0x%08x not allowed\00", align 1
@block_handlers = internal unnamed_addr global ptr null, align 8
@option_handlers = internal unnamed_addr global [7 x ptr] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [42 x i8] c"pcapng: Not enough data for option header\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"pcapng: invalid byte order %d passed to pcapng_process_options()\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"pcapng: Not enough data to handle option of length %u\00", align 1
@pcapng_file_type_subtype = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"PCAPNG\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"pcapng: option length (%d) too small for custom option\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"pcapng: unknown byte-order magic number 0x%08x\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"pcapng: total block length %u of an SHB is less than the minimum SHB size %u\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"pcapng: total block length %u is too large (> %u)\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"pcapng: unknown SHB version %u.%u\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"pcapng: total block lengths (first %u and second %u) don't match\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"pcapng: total block length %u of an IDB is less than the minimum IDB size %u\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"pcapng: IDB power-of-2 time stamp resolution %u > 63\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"pcapng: IDB power-of-10 time stamp resolution %u > 19\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"pcapng: packet block verdict option length %u is < 1\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"pcapng: total block length %u of an EPB is less than the minimum EPB size %u\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"pcapng: total block length %u of a PB is less than the minimum PB size %u\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"pcapng: total block length %u of an EPB is too small for %u bytes of packet data\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"pcapng: total block length %u of a PB is too small for %u bytes of packet data\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"pcapng: interface index %u is not less than section interface count %u\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"pcapng: cap_len %u is larger than %u\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"pcapng: packet block flags option length %u is not 4\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"pcapng: packet block hash option length %u is < 1\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"pcapng: packet block drop count option length %u is not 8\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"pcapng: packet block packet id option length %u is not 8\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"pcapng: packet block queue option length %u is not 4\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"pcapng: packet block TC verdict option length %u is != 9\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"pcapng: packet block XDP verdict option length %u is != 9\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"pcapng: total block length %u of an SPB is less than the minimum SPB size %u\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"pcapng: SPB appeared before any IDBs in the section\00", align 1
@.str.34 = private unnamed_addr constant [81 x i8] c"pcapng: total block length %u of an SPB is too small for %u bytes of packet data\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"pcapng: total block length %u of an NRB is less than the minimum NRB size %u\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"pcapng: %d bytes left in the block < NRB record header size %u\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"pcapng: %d bytes left in the block < NRB record length + padding %u\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"pcapng: NRB record length for IPv4 record %u < minimum length 4\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"pcapng: NRB record length for IPv6 record %u < minimum length 16\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"pcapng: NRB record length for IPv6 record %u > remaining data in NRB\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"pcapng: NRB record has non-null-terminated host name\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"pcapng: total block length %u of an ISB is too small (< %u)\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"pcapng: secrets block is too large: %u\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"pcapng: Sysdig mev block is too large: %u\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"pcapng: total block length %u of a CB is too small (< %u)\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"pcapng: total block length %u of a Netflix CB is too small (< %u)\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"pcapng: total block length %u of a Netflix skip CB is too small (< %u)\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"pcapng: total block length %u of a Sysdig event block is too small (< %u)\00", align 1
@.str.49 = private unnamed_addr constant [84 x i8] c"pcapng: total block length %u of a systemd journal export block is too small (< %u)\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"pcapng: entry length %u is too small (< %u)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"__REALTIME_TIMESTAMP=\00", align 1
@.str.52 = private unnamed_addr constant [94 x i8] c"pcapng: total block length %u of an unknown block type is less than the minimum block size %u\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Wireshark/... - pcapng\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"pcapng\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"scap;ntar\00", align 1
@pcapng_blocks_supported = internal constant [11 x %struct.supported_block_type] [%struct.supported_block_type { i32 0, i32 2, i64 7, ptr @section_block_options_supported }, %struct.supported_block_type { i32 1, i32 2, i64 19, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 2, i32 2, i64 8, ptr @name_resolution_block_options_supported }, %struct.supported_block_type { i32 3, i32 2, i64 12, ptr @interface_statistics_block_options_supported }, %struct.supported_block_type { i32 4, i32 2, i64 5, ptr @decryption_secrets_block_options_supported }, %struct.supported_block_type { i32 9, i32 2, i64 5, ptr @meta_events_block_options_supported }, %struct.supported_block_type { i32 5, i32 2, i64 11, ptr @packet_block_options_supported }, %struct.supported_block_type { i32 6, i32 2, i64 5, ptr @ft_specific_report_block_options_supported }, %struct.supported_block_type { i32 7, i32 2, i64 5, ptr @ft_specific_event_block_options_supported }, %struct.supported_block_type { i32 10, i32 2, i64 5, ptr @systemd_journal_export_block_options_supported }, %struct.supported_block_type { i32 11, i32 2, i64 0, ptr null }], align 16
@pcapng_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.53, ptr @.str.54, ptr @.str.54, ptr @.str.55, i8 0, [7 x i8] zeroinitializer, i64 11, ptr @pcapng_blocks_supported, ptr @pcapng_dump_can_write_encap, ptr @pcapng_dump_open, ptr null }, align 8
@section_block_options_supported = internal constant [7 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 2 }, %struct.supported_option_type { i32 2988, i32 2 }, %struct.supported_option_type { i32 2989, i32 2 }, %struct.supported_option_type { i32 19372, i32 2 }, %struct.supported_option_type { i32 19373, i32 2 }, %struct.supported_option_type { i32 2, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }], align 16
@interface_block_options_supported = internal constant [19 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 2 }, %struct.supported_option_type { i32 2988, i32 2 }, %struct.supported_option_type { i32 2989, i32 2 }, %struct.supported_option_type { i32 19372, i32 2 }, %struct.supported_option_type { i32 19373, i32 2 }, %struct.supported_option_type { i32 2, i32 1 }, %struct.supported_option_type { i32 3, i32 1 }, %struct.supported_option_type { i32 4, i32 2 }, %struct.supported_option_type { i32 5, i32 2 }, %struct.supported_option_type { i32 6, i32 1 }, %struct.supported_option_type { i32 7, i32 1 }, %struct.supported_option_type { i32 8, i32 1 }, %struct.supported_option_type { i32 9, i32 1 }, %struct.supported_option_type { i32 10, i32 1 }, %struct.supported_option_type { i32 11, i32 1 }, %struct.supported_option_type { i32 12, i32 1 }, %struct.supported_option_type { i32 13, i32 1 }, %struct.supported_option_type { i32 14, i32 1 }, %struct.supported_option_type { i32 15, i32 1 }], align 16
@name_resolution_block_options_supported = internal constant [8 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 2 }, %struct.supported_option_type { i32 2988, i32 2 }, %struct.supported_option_type { i32 2989, i32 2 }, %struct.supported_option_type { i32 19372, i32 2 }, %struct.supported_option_type { i32 19373, i32 2 }, %struct.supported_option_type { i32 2, i32 1 }, %struct.supported_option_type { i32 3, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }], align 16
@interface_statistics_block_options_supported = internal constant [12 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 2 }, %struct.supported_option_type { i32 2988, i32 2 }, %struct.supported_option_type { i32 2989, i32 2 }, %struct.supported_option_type { i32 19372, i32 2 }, %struct.supported_option_type { i32 19373, i32 2 }, %struct.supported_option_type { i32 2, i32 1 }, %struct.supported_option_type { i32 3, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }, %struct.supported_option_type { i32 5, i32 1 }, %struct.supported_option_type { i32 6, i32 1 }, %struct.supported_option_type { i32 7, i32 1 }, %struct.supported_option_type { i32 8, i32 1 }], align 16
@decryption_secrets_block_options_supported = internal constant [5 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 2 }, %struct.supported_option_type { i32 2988, i32 2 }, %struct.supported_option_type { i32 2989, i32 2 }, %struct.supported_option_type { i32 19372, i32 2 }, %struct.supported_option_type { i32 19373, i32 2 }], align 16
@meta_events_block_options_supported = internal constant [5 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 2 }, %struct.supported_option_type { i32 2988, i32 2 }, %struct.supported_option_type { i32 2989, i32 2 }, %struct.supported_option_type { i32 19372, i32 2 }, %struct.supported_option_type { i32 19373, i32 2 }], align 16
@packet_block_options_supported = internal constant [11 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 2 }, %struct.supported_option_type { i32 2, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }, %struct.supported_option_type { i32 5, i32 1 }, %struct.supported_option_type { i32 6, i32 1 }, %struct.supported_option_type { i32 3, i32 2 }, %struct.supported_option_type { i32 7, i32 2 }, %struct.supported_option_type { i32 2988, i32 2 }, %struct.supported_option_type { i32 2989, i32 2 }, %struct.supported_option_type { i32 19372, i32 2 }, %struct.supported_option_type { i32 19373, i32 2 }], align 16
@ft_specific_report_block_options_supported = internal constant [5 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 2 }, %struct.supported_option_type { i32 2988, i32 2 }, %struct.supported_option_type { i32 2989, i32 2 }, %struct.supported_option_type { i32 19372, i32 2 }, %struct.supported_option_type { i32 19373, i32 2 }], align 16
@ft_specific_event_block_options_supported = internal constant [5 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 2 }, %struct.supported_option_type { i32 2988, i32 2 }, %struct.supported_option_type { i32 2989, i32 2 }, %struct.supported_option_type { i32 19372, i32 2 }, %struct.supported_option_type { i32 19373, i32 2 }], align 16
@systemd_journal_export_block_options_supported = internal constant [5 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 2 }, %struct.supported_option_type { i32 2988, i32 2 }, %struct.supported_option_type { i32 2989, i32 2 }, %struct.supported_option_type { i32 19372, i32 2 }, %struct.supported_option_type { i32 19373, i32 2 }], align 16
@.str.57 = private unnamed_addr constant [63 x i8] c"pcapng: epb.interface_id (%u) >= wdh->interface_data->len (%u)\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"pcapng: interface %u encap %d != packet encap %d\00", align 1
@__func__.pcapng_write_if_filter_option = private unnamed_addr constant [30 x i8] c"pcapng_write_if_filter_option\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@switch.table.write_wtap_epb_option = private unnamed_addr constant [4 x i32] [i32 5, i32 17, i32 21, i32 5], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_pcapng_block_type_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %5 [
    i32 168627466, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 10, label %4
    i32 2989, label %4
    i32 1073744813, label %4
    i32 513, label %4
    i32 514, label %4
    i32 515, label %4
    i32 516, label %4
    i32 517, label %4
    i32 518, label %4
    i32 519, label %4
    i32 520, label %4
    i32 521, label %4
    i32 528, label %4
    i32 529, label %4
    i32 530, label %4
    i32 531, label %4
    i32 532, label %4
    i32 533, label %4
    i32 534, label %4
    i32 535, label %4
    i32 536, label %4
    i32 537, label %4
    i32 544, label %4
    i32 9, label %4
    i32 7, label %7
    i32 8, label %7
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 329, ptr noundef nonnull @__func__.register_pcapng_block_type_handler, ptr noundef nonnull @.str.2, i32 noundef %0)
  br label %19

5:                                                ; preds = %3
  %.not = icmp sgt i32 %0, -1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 352, ptr noundef nonnull @__func__.register_pcapng_block_type_handler, ptr noundef nonnull @.str.3, i32 noundef %0)
  br label %19

7:                                                ; preds = %5, %3, %3
  %8 = load ptr, ptr @block_handlers, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free)
  store ptr %11, ptr @block_handlers, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  %15 = load ptr, ptr @block_handlers, align 8
  %16 = zext i32 %0 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %17, ptr noundef %13)
  br label %19

19:                                               ; preds = %12, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_pcapng_option_handler(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  switch i32 %0, label %get_block_type_index.exit [
    i32 168627466, label %.sink.split.i
    i32 1, label %11
    i32 2, label %6
    i32 6, label %6
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 516, label %9
    i32 534, label %9
    i32 545, label %9
    i32 513, label %9
    i32 514, label %9
    i32 515, label %9
    i32 517, label %9
    i32 518, label %9
    i32 519, label %9
    i32 521, label %9
    i32 528, label %9
    i32 529, label %9
    i32 530, label %9
    i32 531, label %9
    i32 532, label %9
    i32 533, label %9
    i32 536, label %9
    i32 537, label %9
    i32 544, label %9
    i32 10, label %10
  ]

6:                                                ; preds = %5, %5, %5
  br label %11

7:                                                ; preds = %5
  br label %11

8:                                                ; preds = %5
  br label %11

9:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  br label %11

10:                                               ; preds = %5
  br label %11

.sink.split.i:                                    ; preds = %5
  br label %11

11:                                               ; preds = %5, %10, %9, %8, %7, %6, %.sink.split.i
  %.0.ph = phi i64 [ 0, %.sink.split.i ], [ 5, %9 ], [ 4, %8 ], [ 3, %7 ], [ 2, %6 ], [ 6, %10 ], [ 1, %5 ]
  %12 = getelementptr [8 x i8], ptr @option_handlers, i64 %.0.ph
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free)
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #18
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = zext i32 %1 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %23, ptr noundef %18)
  br label %get_block_type_index.exit

get_block_type_index.exit:                        ; preds = %5, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @pcapng_process_uint8_option(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq i16 %2, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %1 to i32
  %10 = load i8, ptr %3, align 1
  %11 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %8, i32 noundef %9, i8 noundef zeroext %10)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @pcapng_process_uint32_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq i16 %4, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 1
  switch i32 %2, label %22 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %17
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #19, !srcloc !8
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #19, !srcloc !9
  br label %17

17:                                               ; preds = %15, %13, %8, %10
  %.024 = phi i32 [ %9, %8 ], [ %9, %10 ], [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i16 %3 to i32
  %21 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %19, i32 noundef %20, i32 noundef %.024)
  br label %22

22:                                               ; preds = %6, %17, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @pcapng_process_timestamp_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq i16 %4, 8
  br i1 %7, label %8, label %30

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 1
  %10 = getelementptr i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 1
  switch i32 %2, label %30 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %21
  ]

12:                                               ; preds = %8
  %13 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #19, !srcloc !10
  %17 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11) #19, !srcloc !11
  br label %21

18:                                               ; preds = %8
  %19 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #19, !srcloc !12
  %20 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11) #19, !srcloc !13
  br label %21

21:                                               ; preds = %18, %15, %8, %12
  %.050 = phi i32 [ %9, %8 ], [ %9, %12 ], [ %19, %18 ], [ %16, %15 ]
  %.049 = phi i32 [ %11, %8 ], [ %11, %12 ], [ %20, %18 ], [ %17, %15 ]
  %22 = zext i32 %.050 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %.049 to i64
  %25 = or disjoint i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext i16 %3 to i32
  %29 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %27, i32 noundef %28, i64 noundef %25)
  br label %30

30:                                               ; preds = %21, %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @pcapng_process_uint64_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq i16 %4, 8
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = load i64, ptr %5, align 1
  switch i32 %2, label %22 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %17
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %9) #19, !srcloc !14
  br label %17

15:                                               ; preds = %8
  %16 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %9) #19, !srcloc !15
  br label %17

17:                                               ; preds = %15, %13, %8, %10
  %.032 = phi i64 [ %9, %8 ], [ %9, %10 ], [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i16 %3 to i32
  %21 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %19, i32 noundef %20, i64 noundef %.032)
  br label %22

22:                                               ; preds = %6, %17, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @pcapng_process_int64_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq i16 %4, 8
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = load i64, ptr %5, align 1
  switch i32 %2, label %22 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %17
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %9) #19, !srcloc !16
  br label %17

15:                                               ; preds = %8
  %16 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %9) #19, !srcloc !17
  br label %17

17:                                               ; preds = %15, %13, %8, %10
  %.032 = phi i64 [ %9, %8 ], [ %9, %10 ], [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i16 %3 to i32
  %21 = tail call i32 @wtap_block_add_int64_option(ptr noundef %19, i32 noundef %20, i64 noundef %.032)
  br label %22

22:                                               ; preds = %6, %17, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_int64_option(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @pcapng_process_string_option(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %2 to i64
  %6 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %3, i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %1 to i32
  %10 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %8, i32 noundef %9, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_make_valid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @pcapng_process_bytes_option(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i16 %1 to i32
  %8 = zext i16 %2 to i64
  %9 = tail call i32 @wtap_block_add_bytes_option(ptr noundef %6, i32 noundef %7, ptr noundef %3, i64 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_bytes_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @pcapng_process_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %147, label %10

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  %12 = tail call noalias ptr @g_try_malloc(i64 noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 12, ptr %6, align 4
  br label %147

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %3, ptr noundef %6, ptr noundef %7)
  br i1 %16, label %.preheader, label %24

.preheader:                                       ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = icmp eq ptr %4, null
  br label %25

24:                                               ; preds = %15
  tail call void @g_free(ptr noundef nonnull %12)
  br label %147

25:                                               ; preds = %.preheader, %142
  %.07794 = phi i32 [ %3, %.preheader ], [ %145, %142 ]
  %.07893 = phi ptr [ %12, %.preheader ], [ %144, %142 ]
  %26 = icmp ult i32 %.07794, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  store i32 -13, ptr %6, align 4
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4)
  store ptr %28, ptr %7, align 8
  tail call void @g_free(ptr noundef nonnull %12)
  br label %147

29:                                               ; preds = %25
  %30 = load i16, ptr %.07893, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.07893, i64 2
  %32 = load i16, ptr %31, align 2
  switch i32 %5, label %38 [
    i32 0, label %33
    i32 1, label %37
    i32 2, label %40
  ]

33:                                               ; preds = %29
  %34 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %rev86 = tail call i16 @llvm.bswap.i16(i16 %30)
  %rev87 = tail call i16 @llvm.bswap.i16(i16 %32)
  br label %40

37:                                               ; preds = %29
  %rev = tail call i16 @llvm.bswap.i16(i16 %30)
  %rev85 = tail call i16 @llvm.bswap.i16(i16 %32)
  br label %40

38:                                               ; preds = %29
  store i32 -21, ptr %6, align 4
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %5)
  store ptr %39, ptr %7, align 8
  br label %147

40:                                               ; preds = %29, %33, %36, %37
  %.076 = phi i16 [ %rev86, %36 ], [ %30, %33 ], [ %rev, %37 ], [ %30, %29 ]
  %.075 = phi i16 [ %rev87, %36 ], [ %32, %33 ], [ %rev85, %37 ], [ %32, %29 ]
  %41 = getelementptr i8, ptr %.07893, i64 4
  %42 = add i32 %.07794, -4
  %43 = zext i16 %.075 to i32
  %44 = add nuw nsw i32 %43, 3
  %45 = and i32 %44, 131068
  %46 = icmp ugt i32 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  store i32 -13, ptr %6, align 4
  %48 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %43)
  store ptr %48, ptr %7, align 8
  tail call void @g_free(ptr noundef nonnull %12)
  br label %147

49:                                               ; preds = %40
  switch i16 %.076, label %138 [
    i16 0, label %142
    i16 1, label %50
    i16 2988, label %55
    i16 2989, label %55
    i16 19372, label %55
    i16 19373, label %55
  ]

50:                                               ; preds = %49
  %51 = zext i16 %.075 to i64
  %52 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %41, i64 noundef %51)
  %53 = load ptr, ptr %17, align 8
  %54 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %53, i32 noundef 1, ptr noundef %52)
  br label %142

55:                                               ; preds = %49, %49, %49, %49
  %56 = icmp ult i16 %.075, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  store i32 -13, ptr %6, align 4
  %58 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %43)
  store ptr %58, ptr %7, align 8
  br label %pcapng_process_custom_option.exit.thread

59:                                               ; preds = %55
  %60 = load i32, ptr %41, align 1
  switch i32 %5, label %default.unreachable [
    i32 0, label %61
    i32 1, label %66
    i32 2, label %thread-pre-split.i
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %thread-pre-split.i

64:                                               ; preds = %61
  %65 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #19, !srcloc !18
  br label %thread-pre-split.i

66:                                               ; preds = %59
  %67 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #19, !srcloc !19
  br label %thread-pre-split.i

default.unreachable:                              ; preds = %59
  unreachable

thread-pre-split.i:                               ; preds = %66, %64, %61, %59
  %68 = phi i32 [ %67, %66 ], [ %65, %64 ], [ %60, %59 ], [ %60, %61 ]
  %cond.i = icmp eq i32 %68, 10949
  br i1 %cond.i, label %69, label %126

69:                                               ; preds = %thread-pre-split.i
  %70 = icmp ult i16 %.075, 8
  br i1 %70, label %pcapng_process_custom_option.exit.thread, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %.07893, i64 8
  %73 = load i32, ptr %72, align 1
  %74 = getelementptr i8, ptr %.07893, i64 12
  %75 = add i16 %.075, -8
  switch i32 %73, label %pcapng_process_custom_option.exit [
    i32 1, label %76
    i32 2, label %80
    i32 4, label %123
  ]

76:                                               ; preds = %71
  %77 = icmp eq i16 %75, 4
  br i1 %77, label %78, label %pcapng_process_custom_option.exit

78:                                               ; preds = %76
  %79 = load i32, ptr %74, align 1
  store i32 %79, ptr %22, align 8
  br label %pcapng_process_custom_option.exit

80:                                               ; preds = %71
  %81 = load i32, ptr %1, align 8
  %82 = icmp eq i32 %81, 2989
  br i1 %82, label %83, label %pcapng_process_custom_option.exit

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 280
  %86 = zext i16 %75 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %85, i64 noundef %86)
  %87 = zext i16 %75 to i32
  %88 = add nuw nsw i32 %87, 4
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 280
  %.val.i.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %91, i64 296
  %.val37.i.i = load i64, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val.i.i, i64 %.val37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %94, ptr noundef align 1 %74, i64 noundef %86, i1 noundef false) #20
  %95 = load i64, ptr %74, align 1
  %96 = load i64, ptr %18, align 8
  %97 = add i64 %96, %95
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %97, ptr %99, align 8
  %100 = getelementptr i8, ptr %.07893, i64 20
  %101 = load i64, ptr %100, align 1
  %102 = load i64, ptr %19, align 8
  %103 = add i64 %102, %101
  %104 = trunc i64 %103 to i32
  %105 = mul i32 %104, 1000
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 999999999
  br i1 %111, label %112, label %120

112:                                              ; preds = %83
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, -1000000000
  store i32 %119, ptr %117, align 8
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %120

120:                                              ; preds = %112, %83
  %121 = phi ptr [ %.pre.i.i, %112 ], [ %108, %83 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %122, align 4
  store i8 0, ptr %21, align 4
  br label %pcapng_process_custom_option.exit

123:                                              ; preds = %71
  %124 = icmp eq i16 %75, 208
  br i1 %124, label %125, label %pcapng_process_custom_option.exit

125:                                              ; preds = %123
  %.sroa.3.0..sroa_idx.i.i = getelementptr i8, ptr %.07893, i64 68
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %.07893, i64 76
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  store i64 %.sroa.3.0.copyload.i.i, ptr %18, align 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %19, align 8
  br label %pcapng_process_custom_option.exit

126:                                              ; preds = %thread-pre-split.i
  %127 = load ptr, ptr %17, align 8
  %128 = zext nneg i16 %.076 to i32
  %129 = getelementptr i8, ptr %.07893, i64 8
  %130 = add nsw i32 %43, -4
  %131 = zext nneg i32 %130 to i64
  %132 = tail call i32 @wtap_block_add_custom_option(ptr noundef %127, i32 noundef %128, i32 noundef %68, ptr noundef %129, i64 noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %pcapng_process_custom_option.exit.thread

pcapng_process_custom_option.exit:                ; preds = %71, %76, %78, %80, %120, %123, %125
  %134 = load ptr, ptr %17, align 8
  %135 = zext i16 %75 to i64
  %136 = tail call i32 @wtap_block_add_nflx_custom_option(ptr noundef %134, i32 noundef %73, ptr noundef %74, i64 noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %pcapng_process_custom_option.exit.thread

pcapng_process_custom_option.exit.thread:         ; preds = %69, %126, %pcapng_process_custom_option.exit, %57
  tail call void @g_free(ptr noundef nonnull %12)
  br label %147

138:                                              ; preds = %49
  br i1 %23, label %141, label %139

139:                                              ; preds = %138
  %140 = tail call zeroext i1 %4(ptr noundef %1, ptr noundef %2, i16 noundef zeroext %.076, i16 noundef zeroext %.075, ptr noundef %41, ptr noundef %6, ptr noundef %7)
  br i1 %140, label %142, label %141

141:                                              ; preds = %139, %138
  tail call void @g_free(ptr noundef nonnull %12)
  br label %147

142:                                              ; preds = %126, %49, %139, %pcapng_process_custom_option.exit, %50
  %.1 = phi i32 [ %42, %139 ], [ %42, %pcapng_process_custom_option.exit ], [ %42, %50 ], [ %45, %49 ], [ %42, %126 ]
  %143 = zext nneg i32 %45 to i64
  %144 = getelementptr i8, ptr %41, i64 %143
  %145 = sub i32 %.1, %45
  %.not = icmp eq i32 %145, 0
  br i1 %.not, label %146, label %25, !llvm.loop !20

146:                                              ; preds = %142
  tail call void @g_free(ptr noundef nonnull %12)
  br label %147

147:                                              ; preds = %8, %146, %141, %pcapng_process_custom_option.exit.thread, %47, %38, %27, %24, %14
  %.0 = phi i1 [ false, %24 ], [ false, %14 ], [ false, %27 ], [ false, %38 ], [ false, %47 ], [ false, %141 ], [ false, %pcapng_process_custom_option.exit.thread ], [ true, %146 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @pcapng_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.wtapng_block_s, align 8
  %6 = alloca %struct.pcapng_block_header_s, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.section_info_t, align 8
  %9 = alloca %struct.section_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8
  %11 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %10, ptr noundef nonnull %6, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 4
  switch i32 %13, label %117 [
    i32 0, label %14
    i32 -12, label %14
  ]

14:                                               ; preds = %12, %12
  store i32 0, ptr %1, align 4
  %15 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %15)
  store ptr null, ptr %2, align 8
  br label %117

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %17, 168627466
  br i1 %.not, label %18, label %117

18:                                               ; preds = %16
  store i32 168627466, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = call fastcc i32 @pcapng_read_section_header_block(ptr noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  switch i32 %21, label %31 [
    i32 2, label %25
    i32 1, label %22
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %23)
  store i32 0, ptr %1, align 4
  %24 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %24)
  store ptr null, ptr %2, align 8
  br label %117

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %26)
  %27 = load i32, ptr %1, align 4
  %28 = icmp eq i32 %27, -12
  br i1 %28, label %29, label %117

29:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  %30 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %30)
  store ptr null, ptr %2, align 8
  br label %117

31:                                               ; preds = %18
  %32 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call zeroext i1 @wtap_read_bytes(ptr noundef %32, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  %.pre.i = load i32, ptr %4, align 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.pre.i) #19, !srcloc !22
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %.pre.i, %34 ], [ %38, %37 ]
  %41 = add i32 %40, 3
  %42 = and i32 %41, -4
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %42, %44
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %39
  store i32 -13, ptr %1, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %44, i32 noundef %42)
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %48)
  br label %117

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %19, align 8
  call void @wtap_block_copy(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %55)
  store ptr null, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 -2, ptr %58, align 4
  %59 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %59, ptr %60, align 8
  store i32 0, ptr %59, align 8
  %61 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %63, align 8
  %64 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 48, i32 noundef 1)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %64, ptr %65, align 8
  %66 = call ptr @g_array_append_vals(ptr noundef %64, ptr noundef nonnull %8, i32 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @pcapng_read, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @pcapng_seek_read, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @pcapng_close, ptr %69, align 8
  %70 = load i32, ptr @pcapng_file_type_subtype, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %70, ptr %71, align 4
  %72 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %72, ptr %73, align 8
  %74 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8
  %76 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = call i32 @file_eof(ptr noundef %78)
  %.not8287 = icmp eq i32 %79, 0
  br i1 %.not8287, label %.lr.ph, label %get_block_type_internal.exit

.lr.ph:                                           ; preds = %49, %114
  %80 = load ptr, ptr %0, align 8
  %81 = call i64 @file_tell(ptr noundef %80)
  store i64 %81, ptr %7, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %82, ptr noundef nonnull %6, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %83, label %87, label %84

84:                                               ; preds = %.lr.ph
  %85 = load i32, ptr %1, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %get_block_type_internal.exit, label %117

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %0, align 8
  %89 = call i64 @file_seek(ptr noundef %88, i64 noundef %81, i32 noundef 0, ptr noundef %1)
  %90 = load ptr, ptr %65, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %59, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr [48 x i8], ptr %91, i64 %93
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  %97 = load i32, ptr %6, align 4
  br i1 %96, label %98, label %thread-pre-split

98:                                               ; preds = %87
  %99 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %97) #19, !srcloc !23
  store i32 %99, ptr %6, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %87, %98
  %100 = phi i32 [ %99, %98 ], [ %97, %87 ]
  switch i32 %100, label %101 [
    i32 168627466, label %107
    i32 1, label %107
    i32 4, label %107
    i32 10, label %107
    i32 5, label %107
    i32 513, label %107
    i32 514, label %107
    i32 515, label %107
    i32 517, label %107
    i32 518, label %107
    i32 519, label %107
    i32 521, label %107
    i32 528, label %107
    i32 529, label %107
    i32 530, label %107
    i32 531, label %107
    i32 532, label %107
    i32 533, label %107
    i32 536, label %107
    i32 537, label %107
    i32 544, label %107
    i32 2, label %get_block_type_internal.exit
    i32 6, label %get_block_type_internal.exit
    i32 3, label %get_block_type_internal.exit
    i32 2989, label %get_block_type_internal.exit
    i32 1073744813, label %get_block_type_internal.exit
    i32 516, label %get_block_type_internal.exit
    i32 534, label %get_block_type_internal.exit
    i32 545, label %get_block_type_internal.exit
    i32 9, label %get_block_type_internal.exit
  ]

101:                                              ; preds = %thread-pre-split
  %102 = load ptr, ptr @block_handlers, align 8
  %.not.i84 = icmp eq ptr %102, null
  br i1 %.not.i84, label %107, label %103

103:                                              ; preds = %101
  %104 = zext i32 %100 to i64
  %105 = inttoptr i64 %104 to ptr
  %106 = call ptr @g_hash_table_lookup(ptr noundef nonnull %102, ptr noundef %105)
  %.not3.i = icmp eq ptr %106, null
  br i1 %.not3.i, label %107, label %get_block_type_internal.exit

107:                                              ; preds = %101, %103, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %108 = load ptr, ptr %0, align 8
  %109 = call fastcc zeroext i1 @pcapng_read_block(ptr noundef %0, ptr noundef %108, ptr noundef %94, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %111)
  %112 = load i32, ptr %1, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %get_block_type_internal.exit, label %117

114:                                              ; preds = %107
  call fastcc void @pcapng_process_internal_block(ptr noundef %0, ptr noundef %59, ptr noundef %94, ptr noundef nonnull byval(%struct.section_info_t) align 8 %9, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %115 = load ptr, ptr %0, align 8
  %116 = call i32 @file_eof(ptr noundef %115)
  %.not82 = icmp eq i32 %116, 0
  br i1 %.not82, label %.lr.ph, label %get_block_type_internal.exit, !llvm.loop !24

get_block_type_internal.exit:                     ; preds = %114, %103, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %49, %110, %84
  br label %117

117:                                              ; preds = %110, %84, %25, %16, %12, %get_block_type_internal.exit, %47, %29, %22, %14
  %.0 = phi i32 [ -1, %12 ], [ 1, %get_block_type_internal.exit ], [ -1, %84 ], [ -1, %25 ], [ -1, %47 ], [ 0, %29 ], [ 0, %16 ], [ 0, %22 ], [ 0, %14 ], [ -1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 3) i32 @pcapng_read_section_header_block(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_section_header_block_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 16, ptr noundef %4, ptr noundef %5)
  br i1 %8, label %9, label %65

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8
  switch i32 %10, label %24 [
    i32 439041101, label %11
    i32 1295788826, label %16
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %15 = load i16, ptr %14, align 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %20 = load i16, ptr %19, align 2
  %rev72 = call i16 @llvm.bswap.i16(i16 %20)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i16, ptr %21, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %22)
  %23 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #19, !srcloc !25
  br label %26

24:                                               ; preds = %9
  store i32 -13, ptr %4, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %10)
  store ptr %25, ptr %5, align 8
  br label %65

26:                                               ; preds = %16, %11
  %27 = phi i32 [ %.pre, %11 ], [ %23, %16 ]
  %.069 = phi i16 [ %15, %11 ], [ %rev72, %16 ]
  %.068 = phi i16 [ %13, %11 ], [ %rev, %16 ]
  %.066 = phi i8 [ 0, %11 ], [ 1, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = add i32 %27, 3
  %30 = and i32 %29, -4
  store i32 %30, ptr %28, align 4
  %31 = icmp ult i32 %29, 28
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  store i32 -13, ptr %4, align 4
  %33 = load i32, ptr %28, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %33, i32 noundef 28)
  store ptr %34, ptr %5, align 8
  br label %65

35:                                               ; preds = %26
  %36 = icmp ugt i32 %30, 134348832
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  store i32 -13, ptr %4, align 4
  %38 = load i32, ptr %28, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %38, i32 noundef 134348832)
  store ptr %39, ptr %5, align 8
  br label %65

40:                                               ; preds = %35
  %41 = icmp eq i16 %.068, 1
  %42 = and i16 %.069, -3
  %or.cond = icmp eq i16 %42, 0
  %or.cond83 = select i1 %41, i1 %or.cond, i1 false
  br i1 %or.cond83, label %47, label %43

43:                                               ; preds = %40
  %44 = zext i16 %.068 to i32
  store i32 -4, ptr %4, align 4
  %45 = zext i16 %.069 to i32
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  br label %65

47:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(48) %2, i8 noundef 0, i64 noundef 48, i1 noundef false) #20
  store i8 %.066, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 1, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %.069, ptr %49, align 4
  %50 = call ptr @wtap_block_create(i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %50, ptr %51, align 8
  %52 = call ptr @wtap_block_get_mandatory_data(ptr noundef %50)
  %53 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  br i1 %54, label %57, label %59

57:                                               ; preds = %47
  %58 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %56) #19, !srcloc !26
  br label %59

59:                                               ; preds = %47, %57
  %storemerge = phi i64 [ %58, %57 ], [ %56, %47 ]
  store i64 %storemerge, ptr %52, align 8
  %60 = load i32, ptr %28, align 4
  %61 = add i32 %60, -28
  %62 = call zeroext i1 @pcapng_process_options(ptr noundef %0, ptr noundef %3, ptr noundef %2, i32 noundef %61, ptr noundef nonnull @pcapng_process_section_header_block_option, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %64, align 4
  br label %65

65:                                               ; preds = %59, %6, %63, %43, %37, %32, %24
  %.0 = phi i32 [ 1, %24 ], [ 2, %32 ], [ 2, %37 ], [ 0, %63 ], [ 2, %6 ], [ 2, %43 ], [ 2, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pcapng_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) #0 {
  %6 = alloca %struct.section_info_t, align 8
  %7 = alloca %struct.wtapng_block_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %13

13:                                               ; preds = %29, %5
  %14 = load ptr, ptr %0, align 8
  %15 = call i64 @file_tell(ptr noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr [48 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %0, align 8
  %22 = call fastcc zeroext i1 @pcapng_read_block(ptr noundef %0, ptr noundef %21, ptr noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3)
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @wtap_block_unref(ptr noundef %25)
  br label %36

26:                                               ; preds = %13
  %27 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call fastcc void @pcapng_process_internal_block(ptr noundef %0, ptr noundef %9, ptr noundef %20, ptr noundef nonnull byval(%struct.section_info_t) align 8 %6, ptr noundef nonnull %7, ptr noundef %4)
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 8
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pcapng_seek_read(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.section_info_t, align 8
  %7 = alloca %struct.wtapng_block_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @file_seek(ptr noundef %11, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  br label %20

20:                                               ; preds = %20, %14
  %.0.in = phi i32 [ %18, %14 ], [ %.0, %20 ]
  %.0 = add i32 %.0.in, -1
  %21 = zext i32 %.0 to i64
  %22 = getelementptr [48 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %.not = icmp sgt i64 %24, %1
  br i1 %.not, label %20, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call fastcc zeroext i1 @pcapng_read_block(ptr noundef %0, ptr noundef %27, ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @wtap_block_unref(ptr noundef %31)
  br label %43

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load i8, ptr %33, align 4, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @wtap_block_unref(ptr noundef %37)
  br i1 %35, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 8
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0, ptr %42, align 8
  br label %43

43:                                               ; preds = %32, %29, %38, %5
  %.020 = phi i1 [ false, %5 ], [ false, %29 ], [ true, %38 ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.020
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pcapng_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %15, %.lr.ph ]
  %8 = tail call ptr @g_array_free(ptr noundef %.lcssa, i32 noundef 1)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %9 = phi ptr [ %15, %.lr.ph ], [ %5, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [48 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @g_array_free(ptr noundef %13, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !27
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_read_block(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((8, 16)) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.pcapng_block_header_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8
  %18 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 8, ptr noundef %5, ptr noundef %6)
  br i1 %18, label %19, label %pcapng_read_meta_event_block.exit.thread

19:                                               ; preds = %7
  %20 = load i32, ptr %16, align 4
  %21 = icmp eq i32 %20, 168627466
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store i32 168627466, ptr %4, align 8
  %23 = call fastcc i32 @pcapng_read_section_header_block(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %189, label %pcapng_read_meta_event_block.exit.thread

24:                                               ; preds = %19
  %25 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %32

27:                                               ; preds = %24
  %28 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %20) #19, !srcloc !28
  store i32 %28, ptr %16, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #19, !srcloc !29
  br label %32

32:                                               ; preds = %27, %._crit_edge
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %31, %27 ]
  %34 = phi i32 [ %20, %._crit_edge ], [ %28, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %36 = add i32 %33, 3
  %37 = and i32 %36, -4
  store i32 %37, ptr %35, align 4
  store i32 %34, ptr %4, align 8
  %38 = icmp ugt i32 %37, 134348832
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  store i32 -13, ptr %5, align 4
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %37, i32 noundef 134348832)
  store ptr %40, ptr %6, align 8
  br label %pcapng_read_meta_event_block.exit.thread

41:                                               ; preds = %32
  switch i32 %34, label %187 [
    i32 1, label %42
    i32 2, label %44
    i32 3, label %46
    i32 6, label %48
    i32 4, label %50
    i32 5, label %52
    i32 10, label %54
    i32 513, label %56
    i32 514, label %56
    i32 515, label %56
    i32 517, label %56
    i32 518, label %56
    i32 519, label %56
    i32 521, label %56
    i32 528, label %56
    i32 529, label %56
    i32 530, label %56
    i32 531, label %56
    i32 532, label %56
    i32 533, label %56
    i32 536, label %56
    i32 537, label %56
    i32 544, label %56
    i32 2989, label %80
    i32 1073744813, label %80
    i32 516, label %82
    i32 534, label %82
    i32 545, label %82
    i32 520, label %82
    i32 535, label %82
    i32 546, label %82
    i32 9, label %185
  ]

42:                                               ; preds = %41
  %43 = call fastcc zeroext i1 @pcapng_read_if_descr_block(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %43, label %189, label %pcapng_read_meta_event_block.exit.thread

44:                                               ; preds = %41
  %45 = call fastcc zeroext i1 @pcapng_read_packet_block(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  br i1 %45, label %189, label %pcapng_read_meta_event_block.exit.thread

46:                                               ; preds = %41
  %47 = call fastcc zeroext i1 @pcapng_read_simple_packet_block(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %47, label %189, label %pcapng_read_meta_event_block.exit.thread

48:                                               ; preds = %41
  %49 = call fastcc zeroext i1 @pcapng_read_packet_block(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  br i1 %49, label %189, label %pcapng_read_meta_event_block.exit.thread

50:                                               ; preds = %41
  %51 = call fastcc zeroext i1 @pcapng_read_name_resolution_block(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %51, label %189, label %pcapng_read_meta_event_block.exit.thread

52:                                               ; preds = %41
  %53 = call fastcc zeroext i1 @pcapng_read_interface_statistics_block(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %53, label %189, label %pcapng_read_meta_event_block.exit.thread

54:                                               ; preds = %41
  %55 = call fastcc zeroext i1 @pcapng_read_decryption_secrets_block(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %55, label %189, label %pcapng_read_meta_event_block.exit.thread

56:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  %57 = call ptr @wtap_block_create(i32 noundef 9)
  store ptr %57, ptr %17, align 8
  %58 = call ptr @wtap_block_get_mandatory_data(ptr noundef %57)
  %59 = load i32, ptr %16, align 4
  store i32 %59, ptr %58, align 8
  %60 = load i32, ptr %35, align 4
  %61 = add i32 %60, -12
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %61, ptr %62, align 4
  %63 = icmp ugt i32 %61, 1073741824
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  store i32 -13, ptr %5, align 4
  %65 = load i32, ptr %62, align 4
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  br label %pcapng_read_meta_event_block.exit.thread

67:                                               ; preds = %56
  %68 = zext nneg i32 %61 to i64
  %69 = call noalias ptr @g_malloc(i64 noundef %68) #18
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %62, align 4
  %72 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef %69, i32 noundef %71, ptr noundef %5, ptr noundef %6)
  br i1 %72, label %73, label %pcapng_read_meta_event_block.exit.thread

73:                                               ; preds = %67
  %74 = load i32, ptr %35, align 4
  %75 = add i32 %74, -12
  %76 = load i32, ptr %62, align 4
  %77 = sub i32 %75, %76
  %78 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %77, ptr noundef %5, ptr noundef %6)
  br i1 %78, label %pcapng_read_meta_event_block.exit, label %pcapng_read_meta_event_block.exit.thread

pcapng_read_meta_event_block.exit:                ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %79, align 4
  br label %189

80:                                               ; preds = %41, %41
  %81 = call fastcc zeroext i1 @pcapng_read_custom_block(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %81, label %189, label %pcapng_read_meta_event_block.exit.thread

82:                                               ; preds = %41, %41, %41, %41, %41, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %switch.selectcmp.case1.i = icmp eq i32 %34, 545
  %switch.selectcmp.case2.i = icmp eq i32 %34, 534
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %83 = select i1 %switch.selectcmp.i, i32 40, i32 36
  %84 = icmp samesign ult i32 %37, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  store i32 -13, ptr %5, align 4
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef %37, i32 noundef %83)
  store ptr %86, ptr %6, align 8
  br label %pcapng_read_sysdig_event_block.exit.thread

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8
  store i32 3, ptr %89, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 2, ptr %94, align 4
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 9, ptr %96, align 8
  %97 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  br i1 %97, label %98, label %pcapng_read_sysdig_event_block.exit.thread

98:                                               ; preds = %87
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %104 [
    i32 520, label %100
    i32 535, label %100
    i32 546, label %100
  ]

100:                                              ; preds = %98, %98, %98
  %101 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %15, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %101, label %102, label %pcapng_read_sysdig_event_block.exit.thread

102:                                              ; preds = %100
  %103 = add nuw nsw i32 %83, 4
  br label %104

104:                                              ; preds = %102, %98
  %.1.i = phi i32 [ %103, %102 ], [ %83, %98 ]
  %105 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 8, ptr noundef %5, ptr noundef %6)
  br i1 %105, label %106, label %pcapng_read_sysdig_event_block.exit.thread

106:                                              ; preds = %104
  %107 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 8, ptr noundef %5, ptr noundef %6)
  br i1 %107, label %108, label %pcapng_read_sysdig_event_block.exit.thread

108:                                              ; preds = %106
  %109 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %109, label %110, label %pcapng_read_sysdig_event_block.exit.thread

110:                                              ; preds = %108
  %111 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  br i1 %111, label %112, label %pcapng_read_sysdig_event_block.exit.thread

112:                                              ; preds = %110
  %113 = load i32, ptr %16, align 4
  switch i32 %113, label %116 [
    i32 534, label %114
    i32 545, label %114
  ]

114:                                              ; preds = %112, %112
  %115 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %115, label %116, label %pcapng_read_sysdig_event_block.exit.thread

116:                                              ; preds = %114, %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %88, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %88, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 76
  store i32 1234, ptr %122, align 4
  %123 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %146

125:                                              ; preds = %116
  %126 = load ptr, ptr %88, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 76
  store i32 4321, ptr %127, align 4
  %128 = load i16, ptr %9, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %128)
  %129 = load ptr, ptr %88, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  store i16 %rev.i, ptr %130, align 8
  %131 = load i64, ptr %10, align 8
  %132 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %131) #19, !srcloc !30
  %133 = load i64, ptr %11, align 8
  %134 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %133) #19, !srcloc !31
  %135 = load ptr, ptr %88, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  store i64 %134, ptr %136, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %137) #19, !srcloc !32
  %139 = load ptr, ptr %88, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  store i32 %138, ptr %140, align 8
  %141 = load i16, ptr %13, align 2
  %rev135.i = call i16 @llvm.bswap.i16(i16 %141)
  %142 = load ptr, ptr %88, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 104
  store i16 %rev135.i, ptr %143, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %144) #19, !srcloc !33
  br label %161

146:                                              ; preds = %116
  %147 = load i16, ptr %9, align 2
  %148 = load ptr, ptr %88, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 112
  store i16 %147, ptr %149, align 8
  %150 = load i64, ptr %10, align 8
  %151 = load i64, ptr %11, align 8
  %152 = load ptr, ptr %88, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store i64 %151, ptr %153, align 8
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %88, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  store i32 %154, ptr %156, align 8
  %157 = load i16, ptr %13, align 2
  %158 = load ptr, ptr %88, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 104
  store i16 %157, ptr %159, align 8
  %160 = load i32, ptr %14, align 4
  br label %161

161:                                              ; preds = %146, %125
  %.sink.i = phi i32 [ %160, %146 ], [ %145, %125 ]
  %.0110.i = phi i64 [ %150, %146 ], [ %132, %125 ]
  %162 = load ptr, ptr %88, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 108
  store i32 %.sink.i, ptr %163, align 4
  %.not.i = icmp eq i64 %.0110.i, 0
  br i1 %.not.i, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %88, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %164, %161
  %170 = udiv i64 %.0110.i, 1000000000
  %171 = load ptr, ptr %88, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %170, ptr %172, align 8
  %173 = urem i64 %.0110.i, 1000000000
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = load ptr, ptr %88, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr %35, align 4
  %178 = sub i32 %177, %.1.i
  %179 = load ptr, ptr %88, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 100
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %88, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 280
  %183 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %182, i32 noundef %178, ptr noundef %5, ptr noundef %6)
  br i1 %183, label %pcapng_read_sysdig_event_block.exit, label %pcapng_read_sysdig_event_block.exit.thread

pcapng_read_sysdig_event_block.exit.thread:       ; preds = %85, %114, %110, %108, %106, %104, %100, %87, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %pcapng_read_meta_event_block.exit.thread

pcapng_read_sysdig_event_block.exit:              ; preds = %169
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %184, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

185:                                              ; preds = %41
  %186 = call fastcc zeroext i1 @pcapng_read_systemd_journal_export_block(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %186, label %189, label %pcapng_read_meta_event_block.exit.thread

187:                                              ; preds = %41
  %188 = call fastcc zeroext i1 @pcapng_read_unknown_block(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %188, label %189, label %pcapng_read_meta_event_block.exit.thread

189:                                              ; preds = %pcapng_read_sysdig_event_block.exit, %pcapng_read_meta_event_block.exit, %22, %42, %44, %46, %48, %50, %52, %54, %80, %185, %187
  %.098 = phi ptr [ %2, %185 ], [ %2, %187 ], [ %2, %42 ], [ %2, %44 ], [ %2, %46 ], [ %2, %48 ], [ %2, %50 ], [ %2, %52 ], [ %2, %54 ], [ %2, %pcapng_read_meta_event_block.exit ], [ %2, %80 ], [ %2, %pcapng_read_sysdig_event_block.exit ], [ %3, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %190 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  br i1 %190, label %191, label %pcapng_read_and_check_block_trailer.exit

191:                                              ; preds = %189
  %192 = load i8, ptr %.098, align 8, !range !6, !noundef !7
  %193 = trunc nuw i8 %192 to i1
  %.pre.i = load i32, ptr %8, align 4
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.pre.i) #19, !srcloc !22
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi i32 [ %.pre.i, %191 ], [ %195, %194 ]
  %198 = add i32 %197, 3
  %199 = and i32 %198, -4
  store i32 %199, ptr %8, align 4
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %201 = load i32, ptr %200, align 4
  %.not.i104 = icmp eq i32 %199, %201
  br i1 %.not.i104, label %pcapng_read_and_check_block_trailer.exit, label %202

202:                                              ; preds = %196
  store i32 -13, ptr %5, align 4
  %203 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %201, i32 noundef %199)
  store ptr %203, ptr %6, align 8
  br label %pcapng_read_and_check_block_trailer.exit

pcapng_read_and_check_block_trailer.exit:         ; preds = %189, %196, %202
  %.0.i103 = phi i1 [ false, %202 ], [ false, %189 ], [ true, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %pcapng_read_meta_event_block.exit.thread

pcapng_read_meta_event_block.exit.thread:         ; preds = %73, %67, %64, %pcapng_read_sysdig_event_block.exit.thread, %pcapng_read_and_check_block_trailer.exit, %187, %185, %80, %54, %52, %50, %48, %46, %44, %42, %22, %7, %39
  %.0 = phi i1 [ false, %7 ], [ false, %187 ], [ %.0.i103, %pcapng_read_and_check_block_trailer.exit ], [ false, %39 ], [ false, %185 ], [ false, %22 ], [ false, %42 ], [ false, %44 ], [ false, %46 ], [ false, %48 ], [ false, %50 ], [ false, %52 ], [ false, %54 ], [ false, %pcapng_read_sysdig_event_block.exit.thread ], [ false, %80 ], [ false, %64 ], [ false, %67 ], [ false, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @pcapng_process_internal_block(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef byval(%struct.section_info_t) align 8 %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.interface_info_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %4, align 8
  switch i32 %10, label %127 [
    i32 168627466, label %11
    i32 1, label %31
    i32 10, label %68
    i32 4, label %74
    i32 5, label %84
    i32 513, label %123
    i32 514, label %123
    i32 515, label %123
    i32 517, label %123
    i32 518, label %123
    i32 519, label %123
    i32 521, label %123
    i32 528, label %123
    i32 529, label %123
    i32 530, label %123
    i32 531, label %123
    i32 532, label %123
    i32 533, label %123
    i32 536, label %123
    i32 537, label %123
    i32 544, label %123
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = tail call ptr @g_array_append_vals(ptr noundef %13, ptr noundef nonnull %14, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call ptr @g_array_append_vals(ptr noundef %17, ptr noundef nonnull %20, i32 noundef 1)
  %22 = load i32, ptr %1, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %1, align 8
  %24 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_array_append_vals(ptr noundef %29, ptr noundef %3, i32 noundef 1)
  br label %127

31:                                               ; preds = %6
  %32 = tail call ptr @wtap_block_create(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = load ptr, ptr %34, align 8
  tail call void @wtap_block_copy(ptr noundef %32, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %39, align 8
  tail call void @wtap_add_idb(ptr noundef %0, ptr noundef %32)
  %40 = load i32, ptr %36, align 8
  store i32 %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %50, i32 noundef 13, ptr noundef nonnull %8)
  %52 = icmp eq i32 %51, 0
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %.sink.i = select i1 %52, i32 %54, i32 -1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.sink.i, ptr %55, align 8
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = call i32 @wtap_block_get_int64_option_value(ptr noundef %56, i32 noundef 14, ptr noundef nonnull %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %31
  %61 = load ptr, ptr %34, align 8
  %62 = call i32 @wtap_block_remove_option(ptr noundef %61, i32 noundef 14)
  br label %pcapng_process_idb.exit

63:                                               ; preds = %31
  store i64 0, ptr %57, align 8
  br label %pcapng_process_idb.exit

pcapng_process_idb.exit:                          ; preds = %60, %63
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @g_array_append_vals(ptr noundef %65, ptr noundef nonnull %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %34, align 8
  call void @wtap_block_unref(ptr noundef %67)
  br label %127

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @wtapng_process_dsb(ptr noundef %0, ptr noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @g_array_append_vals(ptr noundef %72, ptr noundef nonnull %69, i32 noundef 1)
  br label %127

74:                                               ; preds = %6
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @wtapng_process_nrb(ptr noundef %0, ptr noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %pcapng_process_nrb.exit

80:                                               ; preds = %74
  %81 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %81, ptr %77, align 8
  br label %pcapng_process_nrb.exit

pcapng_process_nrb.exit:                          ; preds = %74, %80
  %82 = phi ptr [ %81, %80 ], [ %78, %74 ]
  %83 = tail call ptr @g_array_append_vals(ptr noundef %82, ptr noundef nonnull %75, i32 noundef 1)
  br label %127

84:                                               ; preds = %6
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %87, align 4
  %.not = icmp ugt i32 %91, %92
  br i1 %.not, label %93, label %121

93:                                               ; preds = %84
  %94 = load ptr, ptr %89, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %93
  %106 = tail call ptr @wtap_block_create(i32 noundef 3)
  store ptr %106, ptr %9, align 8
  %107 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %106)
  %108 = load i32, ptr %87, align 4
  store i32 %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %85, align 8
  tail call void @wtap_block_copy(ptr noundef %106, ptr noundef %115)
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @g_array_append_vals(ptr noundef %117, ptr noundef nonnull %9, i32 noundef 1)
  %119 = load i8, ptr %99, align 8
  %120 = add i8 %119, 1
  store i8 %120, ptr %99, align 8
  br label %121

121:                                              ; preds = %84, %105
  %122 = load ptr, ptr %85, align 8
  call void @wtap_block_unref(ptr noundef %122)
  br label %127

123:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %124 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = tail call ptr @g_array_append_vals(ptr noundef %.val, ptr noundef nonnull %125, i32 noundef 1)
  br label %127

127:                                              ; preds = %6, %123, %121, %pcapng_process_nrb.exit, %68, %pcapng_process_idb.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_pcapng() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcapng_info)
  store i32 %1, ptr @pcapng_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.7, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_custom_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_nflx_custom_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pcapng_process_section_header_block_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  switch i16 %2, label %26 [
    i16 2, label %8
    i16 3, label %14
    i16 4, label %20
  ]

8:                                                ; preds = %7
  %9 = zext i16 %3 to i64
  %10 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %12, i32 noundef 2, ptr noundef %10)
  br label %pcapng_process_unhandled_option.exit

14:                                               ; preds = %7
  %15 = zext i16 %3 to i64
  %16 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %18, i32 noundef 3, ptr noundef %16)
  br label %pcapng_process_unhandled_option.exit

20:                                               ; preds = %7
  %21 = zext i16 %3 to i64
  %22 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %24, i32 noundef 4, ptr noundef %22)
  br label %pcapng_process_unhandled_option.exit

26:                                               ; preds = %7
  %27 = load ptr, ptr @option_handlers, align 16
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pcapng_process_unhandled_option.exit.thread, label %28

28:                                               ; preds = %26
  %29 = zext i16 %2 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %27, ptr noundef %30)
  %.not12.i = icmp eq ptr %31, null
  br i1 %.not12.i, label %pcapng_process_unhandled_option.exit.thread, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i16 %3 to i32
  %39 = tail call zeroext i1 %33(ptr noundef %35, i1 noundef zeroext %37, i32 noundef %38, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %39, label %pcapng_process_unhandled_option.exit.thread, label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit.thread:      ; preds = %26, %28, %32
  br label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit:             ; preds = %8, %14, %20, %pcapng_process_unhandled_option.exit.thread, %32
  %.0 = phi i1 [ false, %32 ], [ true, %pcapng_process_unhandled_option.exit.thread ], [ true, %20 ], [ true, %14 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_read_if_descr_block(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.pcapng_interface_description_block_s, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 20
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  store i32 -13, ptr %5, align 4
  %14 = load i32, ptr %10, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef %14, i32 noundef 20)
  store ptr %15, ptr %6, align 8
  br label %.critedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 8, ptr noundef %5, ptr noundef %6)
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = call ptr @wtap_block_create(i32 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = call ptr @wtap_block_get_mandatory_data(ptr noundef %19)
  %22 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  %24 = load i16, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4
  br i1 %23, label %27, label %29

27:                                               ; preds = %18
  %rev = call i16 @llvm.bswap.i16(i16 %24)
  %28 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26) #19, !srcloc !34
  br label %29

29:                                               ; preds = %18, %27
  %.sink = phi i32 [ %28, %27 ], [ %26, %18 ]
  %.091.in = phi i16 [ %rev, %27 ], [ %24, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %.sink, ptr %30, align 4
  %.091 = zext i16 %.091.in to i32
  %31 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %.091)
  store i32 %31, ptr %21, align 8
  %32 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, -20
  %35 = call zeroext i1 @pcapng_process_options(ptr noundef %1, ptr noundef %4, ptr noundef %3, i32 noundef %34, ptr noundef nonnull @pcapng_process_if_descr_block_option, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %29
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %37, i32 noundef 9, ptr noundef nonnull %9)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load i8, ptr %9, align 1
  %42 = and i8 %41, 127
  %.not = icmp sgt i8 %41, -1
  br i1 %.not, label %68, label %43

43:                                               ; preds = %40
  %44 = icmp samesign ugt i8 %42, 63
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = zext nneg i8 %42 to i32
  store i32 -4, ptr %5, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %46)
  store ptr %47, ptr %6, align 8
  br label %.critedge

48:                                               ; preds = %43
  %49 = zext nneg i8 %42 to i64
  %50 = shl nuw i64 1, %49
  %51 = icmp samesign ugt i8 %42, 29
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = icmp samesign ugt i8 %42, 26
  br i1 %53, label %75, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ugt i8 %42, 23
  br i1 %55, label %75, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ugt i8 %42, 19
  br i1 %57, label %75, label %58

58:                                               ; preds = %56
  %59 = icmp samesign ugt i8 %42, 16
  br i1 %59, label %75, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ugt i8 %42, 13
  br i1 %61, label %75, label %62

62:                                               ; preds = %60
  %63 = icmp samesign ugt i8 %42, 9
  br i1 %63, label %75, label %64

64:                                               ; preds = %62
  %65 = icmp samesign ugt i8 %42, 6
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = icmp samesign ugt i8 %42, 3
  %. = zext i1 %67 to i32
  br label %75

68:                                               ; preds = %40
  %69 = zext nneg i8 %42 to i32
  %70 = icmp samesign ult i8 %42, 20
  br i1 %70, label %.preheader, label %.thread

.preheader:                                       ; preds = %68
  %.not109 = icmp eq i8 %42, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %68
  store i32 -4, ptr %5, align 4
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %69)
  store ptr %71, ptr %6, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0108 = phi i32 [ %73, %.lr.ph ], [ 0, %.preheader ]
  %.078107 = phi i64 [ %72, %.lr.ph ], [ 1, %.preheader ]
  %72 = mul i64 %.078107, 10
  %73 = add nuw nsw i32 %.0108, 1
  %exitcond.not = icmp eq i32 %73, %69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.078.lcssa = phi i64 [ 1, %.preheader ], [ %72, %.lr.ph ]
  %74 = icmp samesign ult i8 %42, 10
  %.104 = select i1 %74, i32 %69, i32 9
  br label %75

75:                                               ; preds = %._crit_edge, %66, %64, %62, %60, %58, %56, %54, %52, %48, %36
  %.084 = phi i32 [ 6, %36 ], [ 2, %64 ], [ %., %66 ], [ 9, %48 ], [ 8, %52 ], [ 7, %54 ], [ 6, %56 ], [ 5, %58 ], [ 4, %60 ], [ 3, %62 ], [ %.104, %._crit_edge ]
  %.080 = phi i64 [ 1000000, %36 ], [ %50, %64 ], [ %50, %66 ], [ %50, %48 ], [ %50, %52 ], [ %50, %54 ], [ %50, %56 ], [ %50, %58 ], [ %50, %60 ], [ %50, %62 ], [ %.078.lcssa, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.080, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %.084, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, -2
  %81 = load i32, ptr %21, align 8
  br i1 %80, label %.sink.split, label %82

82:                                               ; preds = %75
  %.not102 = icmp eq i32 %79, %81
  br i1 %.not102, label %83, label %.sink.split

.sink.split:                                      ; preds = %82, %75
  %.sink113 = phi i32 [ %81, %75 ], [ -1, %82 ]
  store i32 %.sink113, ptr %78, align 8
  br label %83

83:                                               ; preds = %.sink.split, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -2
  %87 = load i32, ptr %77, align 8
  br i1 %86, label %.sink.split114, label %88

88:                                               ; preds = %83
  %.not103 = icmp eq i32 %85, %87
  br i1 %.not103, label %89, label %.sink.split114

.sink.split114:                                   ; preds = %88, %83
  %.sink115 = phi i32 [ %87, %83 ], [ -1, %88 ]
  store i32 %.sink115, ptr %84, align 4
  br label %89

89:                                               ; preds = %.sink.split114, %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %90, align 4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %45, %29, %16, %89, %13
  %.079 = phi i1 [ false, %13 ], [ true, %89 ], [ false, %29 ], [ false, %16 ], [ false, %.thread ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.079
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_read_packet_block(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef initializes((8, 16)) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.pcapng_enhanced_packet_block_s, align 4
  %9 = alloca %struct.pcapng_packet_block_s, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call ptr @wtap_block_create(i32 noundef 5)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 32
  br i1 %6, label %17, label %50

17:                                               ; preds = %7
  br i1 %16, label %18, label %21

18:                                               ; preds = %17
  store i32 -13, ptr %4, align 4
  %19 = load i32, ptr %14, align 4
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %19, i32 noundef 32)
  store ptr %20, ptr %5, align 8
  br label %205

21:                                               ; preds = %17
  %22 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 20, ptr noundef %4, ptr noundef %5)
  br i1 %22, label %23, label %205

23:                                               ; preds = %21
  %24 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  %26 = load i32, ptr %8, align 4
  br i1 %25, label %27, label %41

27:                                               ; preds = %23
  %28 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26) #19, !srcloc !36
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #19, !srcloc !37
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #19, !srcloc !38
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %36) #19, !srcloc !39
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #19, !srcloc !40
  br label %86

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load i32, ptr %48, align 4
  br label %86

50:                                               ; preds = %7
  br i1 %16, label %51, label %54

51:                                               ; preds = %50
  store i32 -13, ptr %4, align 4
  %52 = load i32, ptr %14, align 4
  %53 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef %52, i32 noundef 32)
  store ptr %53, ptr %5, align 8
  br label %205

54:                                               ; preds = %50
  %55 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 20, ptr noundef %4, ptr noundef %5)
  br i1 %55, label %56, label %205

56:                                               ; preds = %54
  %57 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  %59 = load i16, ptr %9, align 4
  br i1 %58, label %60, label %75

60:                                               ; preds = %56
  %rev = call i16 @llvm.bswap.i16(i16 %59)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %62 = load i16, ptr %61, align 2
  %rev206 = call i16 @llvm.bswap.i16(i16 %62)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64) #19, !srcloc !41
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %67) #19, !srcloc !42
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %70) #19, !srcloc !43
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load i32, ptr %72, align 4
  %74 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #19, !srcloc !44
  br label %96

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load i32, ptr %84, align 4
  br label %96

86:                                               ; preds = %27, %41
  %.sroa.097.0.ph = phi i32 [ %31, %27 ], [ %43, %41 ]
  %.sroa.7.0.ph = phi i32 [ %34, %27 ], [ %45, %41 ]
  %.sroa.1298.0.ph = phi i32 [ %37, %27 ], [ %47, %41 ]
  %.sroa.28.0.ph = phi i32 [ %40, %27 ], [ %49, %41 ]
  %.sroa.33.0.ph = phi i32 [ %28, %27 ], [ %26, %41 ]
  %87 = and i32 %.sroa.1298.0.ph, 3
  %.not243 = icmp eq i32 %87, 0
  %88 = sub nuw nsw i32 4, %87
  %.0196244 = select i1 %.not243, i32 0, i32 %88
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %.sroa.1298.0.ph, 32
  %91 = add i32 %90, %.0196244
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  store i32 -13, ptr %4, align 4
  %94 = load i32, ptr %14, align 4
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %94, i32 noundef %.sroa.1298.0.ph)
  store ptr %95, ptr %5, align 8
  br label %205

96:                                               ; preds = %75, %60
  %.sroa.097.0 = phi i32 [ %79, %75 ], [ %65, %60 ]
  %.sroa.7.0 = phi i32 [ %81, %75 ], [ %68, %60 ]
  %.sroa.1298.0 = phi i32 [ %83, %75 ], [ %71, %60 ]
  %.sroa.28.0 = phi i32 [ %85, %75 ], [ %74, %60 ]
  %.sroa.33.0.in = phi i16 [ %59, %75 ], [ %rev, %60 ]
  %.sroa.41.0 = phi i16 [ %77, %75 ], [ %rev206, %60 ]
  %.sroa.33.0 = zext i16 %.sroa.33.0.in to i32
  %97 = and i32 %.sroa.1298.0, 3
  %.not = icmp eq i32 %97, 0
  %98 = sub nuw nsw i32 4, %97
  %.0196 = select i1 %.not, i32 0, i32 %98
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %.sroa.1298.0, 32
  %101 = add i32 %100, %.0196
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  store i32 -13, ptr %4, align 4
  %104 = load i32, ptr %14, align 4
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef %104, i32 noundef %.sroa.1298.0)
  store ptr %105, ptr %5, align 8
  br label %205

106:                                              ; preds = %86, %96
  %.0196259 = phi i32 [ %.0196244, %86 ], [ %.0196, %96 ]
  %.not257 = phi i1 [ %.not243, %86 ], [ %.not, %96 ]
  %.sroa.41.0255 = phi i16 [ -1, %86 ], [ %.sroa.41.0, %96 ]
  %.sroa.33.0253 = phi i32 [ %.sroa.33.0.ph, %86 ], [ %.sroa.33.0, %96 ]
  %.sroa.28.0251 = phi i32 [ %.sroa.28.0.ph, %86 ], [ %.sroa.28.0, %96 ]
  %.sroa.1298.0250 = phi i32 [ %.sroa.1298.0.ph, %86 ], [ %.sroa.1298.0, %96 ]
  %.sroa.7.0247 = phi i32 [ %.sroa.7.0.ph, %86 ], [ %.sroa.7.0, %96 ]
  %.sroa.097.0245 = phi i32 [ %.sroa.097.0.ph, %86 ], [ %.sroa.097.0, %96 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %.not234 = icmp ult i32 %.sroa.33.0253, %110
  br i1 %.not234, label %116, label %111

111:                                              ; preds = %106
  store i32 -13, ptr %4, align 4
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %.sroa.33.0253, i32 noundef %114)
  store ptr %115, ptr %5, align 8
  br label %205

116:                                              ; preds = %106
  %117 = load ptr, ptr %108, align 8
  %118 = zext i32 %.sroa.33.0253 to i64
  %119 = getelementptr [40 x i8], ptr %117, i64 %118
  %.sroa.0.0.copyload = load i32, ptr %119, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.888.0.copyload = load i64, ptr %.sroa.888.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.1291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  %.sroa.1291.0.copyload = load i64, ptr %.sroa.1291.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8
  %120 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %.sroa.0.0.copyload)
  %121 = icmp ugt i32 %.sroa.1298.0250, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  store i32 -13, ptr %4, align 4
  %123 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %.sroa.0.0.copyload)
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef %.sroa.1298.0250, i32 noundef %123)
  store ptr %124, ptr %5, align 8
  br label %205

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load ptr, ptr %126, align 8
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 7, ptr %129, align 4
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 76
  store i32 %.sroa.33.0253, ptr %131, align 4
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store i32 %.sroa.0.0.copyload, ptr %133, align 8
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i32 %.sroa.11.0.copyload, ptr %135, align 8
  %136 = load ptr, ptr %126, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %137, i8 noundef 0, i64 noundef 152, i1 noundef false) #20
  %138 = load ptr, ptr %126, align 8
  %139 = call i32 @pcap_process_pseudo_header(ptr noundef %0, i1 noundef zeroext false, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.1298.0250, ptr noundef %138, ptr noundef %4, ptr noundef %5)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %205, label %141

141:                                              ; preds = %125
  %142 = sub i32 %.sroa.1298.0250, %139
  %143 = load ptr, ptr %126, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  store i32 %142, ptr %144, align 8
  %145 = sub i32 %.sroa.28.0251, %139
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 68
  store i32 %145, ptr %147, align 4
  %148 = zext i32 %.sroa.097.0245 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i32 %.sroa.7.0247 to i64
  %151 = or disjoint i64 %149, %150
  %152 = udiv i64 %151, %.sroa.888.0.copyload
  %153 = load ptr, ptr %126, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %152, ptr %154, align 8
  %155 = urem i64 %151, %.sroa.888.0.copyload
  %156 = mul i64 %155, 1000000000
  %157 = udiv i64 %156, %.sroa.888.0.copyload
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %126, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %126, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %.sroa.1291.0.copyload
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %126, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 280
  %167 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %166, i32 noundef %142, ptr noundef %4, ptr noundef %5)
  br i1 %167, label %168, label %205

168:                                              ; preds = %141
  %169 = add i32 %.sroa.1298.0250, 20
  br i1 %.not257, label %174, label %170

170:                                              ; preds = %168
  %171 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %.0196259, ptr noundef %4, ptr noundef %5)
  br i1 %171, label %172, label %205

172:                                              ; preds = %170
  %173 = add i32 %169, %.0196259
  br label %174

174:                                              ; preds = %172, %168
  %.1 = phi i32 [ %173, %172 ], [ %169, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %176 = load i32, ptr %175, align 4
  %reass.sub = sub i32 %176, %.1
  %177 = add i32 %reass.sub, -12
  %178 = call zeroext i1 @pcapng_process_options(ptr noundef %0, ptr noundef %3, ptr noundef %2, i32 noundef %177, ptr noundef nonnull @pcapng_process_packet_block_option, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  br i1 %178, label %179, label %205

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %180, i32 noundef 2, ptr noundef nonnull %10)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load i32, ptr %10, align 4
  %185 = lshr i32 %184, 5
  %186 = and i32 %185, 15
  %.not236 = icmp eq i32 %186, 0
  %187 = shl nuw nsw i32 %186, 3
  %spec.select = select i1 %.not236, i32 %.sroa.13.0.copyload, i32 %187
  br label %188

188:                                              ; preds = %183, %179
  %.0197 = phi i32 [ %.sroa.13.0.copyload, %179 ], [ %spec.select, %183 ]
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %189, i32 noundef 4, ptr noundef nonnull %11)
  %191 = icmp ne i32 %190, 0
  %192 = icmp ne i16 %.sroa.41.0255, -1
  %or.cond = select i1 %191, i1 %192, i1 false
  br i1 %or.cond, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %13, align 8
  %195 = zext i16 %.sroa.41.0255 to i64
  %196 = call i32 @wtap_block_add_uint64_option(ptr noundef %194, i32 noundef 4, i64 noundef %195)
  br label %197

197:                                              ; preds = %193, %188
  %198 = load ptr, ptr %126, align 8
  %199 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %200 = trunc nuw i8 %199 to i1
  call void @pcap_read_post_process(i1 noundef zeroext false, i32 noundef %.sroa.0.0.copyload, ptr noundef %198, i1 noundef zeroext %200, i32 noundef %.0197)
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %201, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %126, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 232
  store ptr %202, ptr %204, align 8
  store ptr null, ptr %13, align 8
  br label %205

205:                                              ; preds = %174, %170, %141, %125, %54, %21, %197, %122, %111, %103, %93, %51, %18
  %.0 = phi i1 [ false, %18 ], [ false, %93 ], [ false, %111 ], [ false, %122 ], [ false, %54 ], [ true, %197 ], [ false, %170 ], [ false, %141 ], [ false, %125 ], [ false, %103 ], [ false, %21 ], [ false, %51 ], [ false, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_read_simple_packet_block(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_simple_packet_block_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %12 = load i32, ptr %8, align 4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef %12, i32 noundef 16)
  store ptr %13, ptr %5, align 8
  br label %90

14:                                               ; preds = %6
  %15 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %4, ptr noundef %5)
  br i1 %15, label %16, label %90

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  store i32 -13, ptr %4, align 4
  %23 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.33)
  store ptr %23, ptr %5, align 8
  br label %90

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8
  %.sroa.026.0.copyload = load i32, ptr %25, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.1133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.1133.0.copyload = load i32, ptr %.sroa.1133.0..sroa_idx, align 8
  %.sroa.1234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.1234.0.copyload = load i32, ptr %.sroa.1234.0..sroa_idx, align 8
  %26 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  %28 = load i32, ptr %7, align 4
  br i1 %27, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #19, !srcloc !45
  br label %31

31:                                               ; preds = %24, %29
  %.sroa.15.0 = phi i32 [ %30, %29 ], [ %28, %24 ]
  %.not83 = icmp eq i32 %.sroa.8.0.copyload, 0
  %32 = call i32 @llvm.umin.i32(i32 %.sroa.15.0, i32 %.sroa.8.0.copyload)
  %spec.select = select i1 %.not83, i32 %.sroa.15.0, i32 %32
  %33 = and i32 %spec.select, 3
  %.not = icmp eq i32 %33, 0
  %34 = sub nuw nsw i32 4, %33
  %.080 = select i1 %.not, i32 0, i32 %34
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %spec.select, 16
  %37 = add i32 %36, %.080
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  store i32 -13, ptr %4, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef %40, i32 noundef %.sroa.15.0)
  store ptr %41, ptr %5, align 8
  br label %90

42:                                               ; preds = %31
  %43 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %.sroa.026.0.copyload)
  %44 = icmp ugt i32 %spec.select, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  store i32 -13, ptr %4, align 4
  %46 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %.sroa.026.0.copyload)
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef %spec.select, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  br label %90

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 6, ptr %52, align 4
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 76
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i32 %.sroa.026.0.copyload, ptr %56, align 8
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 %.sroa.1133.0.copyload, ptr %58, align 8
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 76
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %66, i8 noundef 0, i64 noundef 152, i1 noundef false) #20
  %67 = load ptr, ptr %49, align 8
  %68 = call i32 @pcap_process_pseudo_header(ptr noundef %0, i1 noundef zeroext false, i32 noundef %.sroa.026.0.copyload, i32 noundef %spec.select, ptr noundef %67, ptr noundef %4, ptr noundef %5)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %48
  %71 = sub i32 %spec.select, %68
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i32 %71, ptr %73, align 8
  %74 = sub i32 %.sroa.15.0, %68
  %75 = load ptr, ptr %49, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 68
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %49, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %78, i8 noundef 0, i64 noundef 152, i1 noundef false) #20
  %79 = load ptr, ptr %49, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 280
  %81 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %80, i32 noundef %spec.select, ptr noundef %4, ptr noundef %5)
  br i1 %81, label %82, label %90

82:                                               ; preds = %70
  br i1 %.not, label %85, label %83

83:                                               ; preds = %82
  %84 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %34, ptr noundef %4, ptr noundef %5)
  br i1 %84, label %85, label %90

85:                                               ; preds = %83, %82
  %86 = load ptr, ptr %49, align 8
  %87 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  call void @pcap_read_post_process(i1 noundef zeroext false, i32 noundef %.sroa.026.0.copyload, ptr noundef %86, i1 noundef zeroext %88, i32 noundef %.sroa.1234.0.copyload)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %83, %70, %48, %14, %85, %45, %39, %22, %11
  %.0 = phi i1 [ false, %11 ], [ false, %22 ], [ false, %39 ], [ false, %45 ], [ false, %14 ], [ true, %85 ], [ false, %70 ], [ false, %48 ], [ false, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_read_name_resolution_block(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_name_resolution_block_s, align 2
  %8 = alloca %struct.Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 16
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %13 = load i32, ptr %9, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef %13, i32 noundef 16)
  store ptr %14, ptr %5, align 8
  br label %183

15:                                               ; preds = %6
  %16 = add i32 %10, -12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @wtap_block_create(i32 noundef 2)
  store ptr %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %21, %20 ], [ %18, %15 ]
  %24 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %23)
  call void @ws_buffer_init(ptr noundef nonnull %8, i64 noundef 272)
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph, label %._crit_edge209

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %177
  %.0121207 = phi i32 [ 0, %.lr.ph ], [ %.2, %177 ]
  %30 = sub i32 %16, %.0121207
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void @ws_buffer_free(ptr noundef nonnull %8)
  store i32 -13, ptr %4, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef %30, i32 noundef 4)
  store ptr %33, ptr %5, align 8
  br label %183

34:                                               ; preds = %29
  %35 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %4, ptr noundef %5)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @ws_buffer_free(ptr noundef nonnull %8)
  br label %183

37:                                               ; preds = %34
  %38 = add i32 %.0121207, 4
  %39 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  %.pre = load i16, ptr %26, align 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i16, ptr %7, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %42)
  store i16 %rev, ptr %7, align 2
  %rev134 = call i16 @llvm.bswap.i16(i16 %.pre)
  store i16 %rev134, ptr %26, align 2
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i16 [ %rev134, %41 ], [ %.pre, %37 ]
  %45 = sub i32 %16, %38
  %46 = zext i16 %44 to i32
  %47 = add nuw nsw i32 %46, 3
  %48 = and i32 %47, 131068
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  call void @ws_buffer_free(ptr noundef nonnull %8)
  store i32 -13, ptr %4, align 4
  %51 = load i16, ptr %26, align 2
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %52, 3
  %54 = and i32 %53, 131068
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef %45, i32 noundef %54)
  store ptr %55, ptr %5, align 8
  br label %183

56:                                               ; preds = %43
  %57 = load i16, ptr %7, align 2
  switch i16 %57, label %168 [
    i16 0, label %._crit_edge209
    i16 1, label %58
    i16 2, label %110
  ]

58:                                               ; preds = %56
  %59 = icmp ult i16 %44, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  call void @ws_buffer_free(ptr noundef nonnull %8)
  store i32 -13, ptr %4, align 4
  %61 = load i16, ptr %26, align 2
  %62 = zext i16 %61 to i32
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  br label %183

64:                                               ; preds = %58
  %65 = zext i16 %44 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %8, i64 noundef %65)
  %.val145 = load ptr, ptr %8, align 8
  %.val146 = load i64, ptr %27, align 8
  %66 = getelementptr i8, ptr %.val145, i64 %.val146
  %67 = load i16, ptr %26, align 2
  %68 = zext i16 %67 to i32
  %69 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %66, i32 noundef %68, ptr noundef %4, ptr noundef %5)
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @ws_buffer_free(ptr noundef nonnull %8)
  br label %183

71:                                               ; preds = %64
  %72 = load i16, ptr %26, align 2
  %73 = zext i16 %72 to i32
  %.val143 = load ptr, ptr %8, align 8
  %.val144 = load i64, ptr %27, align 8
  %74 = getelementptr i8, ptr %.val143, i64 %.val144
  %75 = load i32, ptr %74, align 1
  %76 = add nsw i32 %73, -4
  %.not135203 = icmp eq i32 %76, 0
  br i1 %.not135203, label %._crit_edge206, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %71
  %77 = getelementptr i8, ptr %74, i64 4
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %88
  %.0122205 = phi i32 [ %76, %.lr.ph.i.preheader.lr.ph ], [ %96, %88 ]
  %.0124204 = phi ptr [ %77, %.lr.ph.i.preheader.lr.ph ], [ %95, %88 ]
  br label %.lr.ph.i

name_resolution_block_find_name_end.exit.thread:  ; preds = %81
  store i32 -13, ptr %4, align 4
  %78 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.41)
  store ptr %78, ptr %5, align 8
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %81
  %.014.i = phi i32 [ %84, %81 ], [ 0, %.lr.ph.i.preheader ]
  %.0913.i = phi ptr [ %82, %81 ], [ %.0124204, %.lr.ph.i.preheader ]
  %.01012.i = phi i32 [ %83, %81 ], [ %.0122205, %.lr.ph.i.preheader ]
  %79 = load i8, ptr %.0913.i, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %name_resolution_block_find_name_end.exit, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr i8, ptr %.0913.i, i64 1
  %83 = add i32 %.01012.i, -1
  %84 = add nuw i32 %.014.i, 1
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %name_resolution_block_find_name_end.exit.thread, label %.lr.ph.i

name_resolution_block_find_name_end.exit:         ; preds = %.lr.ph.i
  %86 = add i32 %.014.i, 1
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.loopexit, label %88

.loopexit:                                        ; preds = %name_resolution_block_find_name_end.exit, %name_resolution_block_find_name_end.exit.thread
  call void @ws_buffer_free(ptr noundef nonnull %8)
  br label %183

88:                                               ; preds = %name_resolution_block_find_name_end.exit
  %89 = call noalias dereferenceable_or_null(296) ptr @g_malloc0(i64 noundef 296) #18
  store i32 %75, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 21
  %91 = call i64 @g_strlcpy(ptr noundef nonnull %90, ptr noundef %.0124204, i64 noundef 256)
  %92 = load ptr, ptr %24, align 8
  %93 = call ptr @g_list_prepend(ptr noundef %92, ptr noundef %89)
  store ptr %93, ptr %24, align 8
  %94 = sext i32 %86 to i64
  %95 = getelementptr i8, ptr %.0124204, i64 %94
  %96 = sub i32 %.0122205, %86
  %.not135 = icmp eq i32 %96, 0
  br i1 %.not135, label %._crit_edge206.loopexit, label %.lr.ph.i.preheader, !llvm.loop !46

._crit_edge206.loopexit:                          ; preds = %88
  %.pre244 = load i16, ptr %26, align 2
  %.pre245 = zext i16 %.pre244 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %71
  %.pre-phi = phi i32 [ %.pre245, %._crit_edge206.loopexit ], [ 4, %71 ]
  %97 = add nuw nsw i32 %.pre-phi, 3
  %98 = and i32 %97, 131068
  %99 = sub nsw i32 %98, %.pre-phi
  %100 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %99, ptr noundef %4, ptr noundef %5)
  br i1 %100, label %102, label %101

101:                                              ; preds = %._crit_edge206
  call void @ws_buffer_free(ptr noundef nonnull %8)
  br label %183

102:                                              ; preds = %._crit_edge206
  %103 = load i16, ptr %26, align 2
  %104 = zext i16 %103 to i32
  %105 = add nuw nsw i32 %104, 3
  %106 = and i32 %105, 131068
  %107 = add i32 %38, %73
  %108 = sub i32 %107, %104
  %109 = add i32 %108, %106
  br label %177

110:                                              ; preds = %56
  %111 = icmp ult i16 %44, 16
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  call void @ws_buffer_free(ptr noundef nonnull %8)
  store i32 -13, ptr %4, align 4
  %113 = load i16, ptr %26, align 2
  %114 = zext i16 %113 to i32
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef %114)
  store ptr %115, ptr %5, align 8
  br label %183

116:                                              ; preds = %110
  %117 = icmp slt i32 %16, %46
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  call void @ws_buffer_free(ptr noundef nonnull %8)
  store i32 -13, ptr %4, align 4
  %119 = load i16, ptr %26, align 2
  %120 = zext i16 %119 to i32
  %121 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef %120)
  store ptr %121, ptr %5, align 8
  br label %183

122:                                              ; preds = %116
  %123 = zext i16 %44 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %8, i64 noundef %123)
  %.val139 = load ptr, ptr %8, align 8
  %.val140 = load i64, ptr %27, align 8
  %124 = getelementptr i8, ptr %.val139, i64 %.val140
  %125 = load i16, ptr %26, align 2
  %126 = zext i16 %125 to i32
  %127 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %124, i32 noundef %126, ptr noundef %4, ptr noundef %5)
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @ws_buffer_free(ptr noundef nonnull %8)
  br label %183

129:                                              ; preds = %122
  %130 = load i16, ptr %26, align 2
  %131 = zext i16 %130 to i32
  %132 = add nsw i32 %131, -16
  %.not200 = icmp eq i32 %132, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph.i147.preheader.preheader

.lr.ph.i147.preheader.preheader:                  ; preds = %129
  %.val137 = load ptr, ptr %8, align 8
  %.val138 = load i64, ptr %27, align 8
  %133 = getelementptr i8, ptr %.val137, i64 %.val138
  %134 = getelementptr i8, ptr %133, i64 16
  br label %.lr.ph.i147.preheader

.lr.ph.i147.preheader:                            ; preds = %.lr.ph.i147.preheader.preheader, %145
  %.1123202 = phi i32 [ %154, %145 ], [ %132, %.lr.ph.i147.preheader.preheader ]
  %.1125201 = phi ptr [ %153, %145 ], [ %134, %.lr.ph.i147.preheader.preheader ]
  br label %.lr.ph.i147

name_resolution_block_find_name_end.exit153.thread: ; preds = %138
  store i32 -13, ptr %4, align 4
  %135 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.41)
  store ptr %135, ptr %5, align 8
  br label %.loopexit157

.lr.ph.i147:                                      ; preds = %.lr.ph.i147.preheader, %138
  %.014.i148 = phi i32 [ %141, %138 ], [ 0, %.lr.ph.i147.preheader ]
  %.0913.i149 = phi ptr [ %139, %138 ], [ %.1125201, %.lr.ph.i147.preheader ]
  %.01012.i150 = phi i32 [ %140, %138 ], [ %.1123202, %.lr.ph.i147.preheader ]
  %136 = load i8, ptr %.0913.i149, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %name_resolution_block_find_name_end.exit153, label %138

138:                                              ; preds = %.lr.ph.i147
  %139 = getelementptr i8, ptr %.0913.i149, i64 1
  %140 = add i32 %.01012.i150, -1
  %141 = add nuw i32 %.014.i148, 1
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %name_resolution_block_find_name_end.exit153.thread, label %.lr.ph.i147

name_resolution_block_find_name_end.exit153:      ; preds = %.lr.ph.i147
  %143 = add i32 %.014.i148, 1
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %.loopexit157, label %145

.loopexit157:                                     ; preds = %name_resolution_block_find_name_end.exit153, %name_resolution_block_find_name_end.exit153.thread
  call void @ws_buffer_free(ptr noundef nonnull %8)
  br label %183

145:                                              ; preds = %name_resolution_block_find_name_end.exit153
  %146 = call noalias dereferenceable_or_null(319) ptr @g_malloc0(i64 noundef 319) #18
  %.val = load ptr, ptr %8, align 8
  %.val136 = load i64, ptr %27, align 8
  %147 = getelementptr i8, ptr %.val, i64 %.val136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %146, ptr noundef align 1 dereferenceable(16) %147, i64 noundef 16, i1 noundef false) #20
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 63
  %149 = call i64 @g_strlcpy(ptr noundef nonnull %148, ptr noundef %.1125201, i64 noundef 256)
  %150 = load ptr, ptr %28, align 8
  %151 = call ptr @g_list_prepend(ptr noundef %150, ptr noundef %146)
  store ptr %151, ptr %28, align 8
  %152 = sext i32 %143 to i64
  %153 = getelementptr i8, ptr %.1125201, i64 %152
  %154 = sub i32 %.1123202, %143
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph.i147.preheader, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %145
  %.pre243 = load i16, ptr %26, align 2
  %.pre246 = zext i16 %.pre243 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %129
  %.pre-phi247 = phi i32 [ %.pre246, %._crit_edge.loopexit ], [ 16, %129 ]
  %155 = add nuw nsw i32 %.pre-phi247, 3
  %156 = and i32 %155, 131068
  %157 = sub nsw i32 %156, %.pre-phi247
  %158 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %157, ptr noundef %4, ptr noundef %5)
  br i1 %158, label %160, label %159

159:                                              ; preds = %._crit_edge
  call void @ws_buffer_free(ptr noundef nonnull %8)
  br label %183

160:                                              ; preds = %._crit_edge
  %161 = load i16, ptr %26, align 2
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %162, 3
  %164 = and i32 %163, 131068
  %165 = add i32 %38, %131
  %166 = sub i32 %165, %162
  %167 = add i32 %166, %164
  br label %177

168:                                              ; preds = %56
  %169 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %48, ptr noundef %4, ptr noundef %5)
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  call void @ws_buffer_free(ptr noundef nonnull %8)
  br label %183

171:                                              ; preds = %168
  %172 = load i16, ptr %26, align 2
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %173, 3
  %175 = and i32 %174, 131068
  %176 = add i32 %175, %38
  br label %177

177:                                              ; preds = %171, %160, %102
  %.2 = phi i32 [ %176, %171 ], [ %109, %102 ], [ %167, %160 ]
  %178 = icmp slt i32 %.2, %16
  br i1 %178, label %29, label %._crit_edge209, !llvm.loop !48

._crit_edge209:                                   ; preds = %56, %177, %22
  %.1 = phi i32 [ 0, %22 ], [ %.2, %177 ], [ %38, %56 ]
  %179 = sub i32 %16, %.1
  %180 = call zeroext i1 @pcapng_process_options(ptr noundef %0, ptr noundef %3, ptr noundef %2, i32 noundef %179, ptr noundef nonnull @pcapng_process_name_resolution_block_option, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  br i1 %180, label %181, label %183

181:                                              ; preds = %._crit_edge209
  call void @ws_buffer_free(ptr noundef nonnull %8)
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %182, align 4
  br label %183

183:                                              ; preds = %._crit_edge209, %181, %170, %159, %.loopexit157, %128, %118, %112, %101, %.loopexit, %70, %60, %50, %36, %32, %12
  %.0 = phi i1 [ false, %12 ], [ false, %32 ], [ false, %50 ], [ false, %170 ], [ true, %181 ], [ false, %36 ], [ false, %60 ], [ false, %.loopexit ], [ false, %101 ], [ false, %70 ], [ false, %112 ], [ false, %118 ], [ false, %.loopexit157 ], [ false, %159 ], [ false, %128 ], [ false, %._crit_edge209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_read_interface_statistics_block(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_interface_statistics_block_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 24
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %12 = load i32, ptr %8, align 4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef %12, i32 noundef 24)
  store ptr %13, ptr %5, align 8
  br label %45

14:                                               ; preds = %6
  %15 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 12, ptr noundef %4, ptr noundef %5)
  br i1 %15, label %16, label %45

16:                                               ; preds = %14
  %17 = call ptr @wtap_block_create(i32 noundef 3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call ptr @wtap_block_get_mandatory_data(ptr noundef %17)
  %20 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  %22 = load i32, ptr %7, align 4
  br i1 %21, label %23, label %32

23:                                               ; preds = %16
  %24 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #19, !srcloc !49
  store i32 %24, ptr %19, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26) #19, !srcloc !50
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #19, !srcloc !51
  br label %38

32:                                               ; preds = %16
  store i32 %22, ptr %19, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %23, %32
  %.048.sink = phi i32 [ %37, %32 ], [ %31, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %.048.sink, ptr %39, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, -24
  %42 = call zeroext i1 @pcapng_process_options(ptr noundef %0, ptr noundef %3, ptr noundef %2, i32 noundef %41, ptr noundef nonnull @pcapng_process_interface_statistics_block_option, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %14, %43, %11
  %.0 = phi i1 [ false, %11 ], [ true, %43 ], [ false, %14 ], [ false, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_read_decryption_secrets_block(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_decryption_secrets_block_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 8, ptr noundef %4, ptr noundef %5)
  br i1 %8, label %9, label %46

9:                                                ; preds = %6
  %10 = call ptr @wtap_block_create(i32 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @wtap_block_get_mandatory_data(ptr noundef %10)
  %13 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  %15 = load i32, ptr %7, align 4
  br i1 %14, label %16, label %21

16:                                               ; preds = %9
  %17 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #19, !srcloc !52
  store i32 %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #19, !srcloc !53
  br label %24

21:                                               ; preds = %9
  store i32 %15, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %16, %21
  %.sink = phi i32 [ %23, %21 ], [ %20, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sink, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %27 = icmp ugt i32 %.sink, 1073741824
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  store i32 -13, ptr %4, align 4
  %29 = load i32, ptr %26, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %46

31:                                               ; preds = %24
  %32 = zext nneg i32 %.sink to i64
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %26, align 4
  %36 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %33, i32 noundef %35, ptr noundef %4, ptr noundef %5)
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -20
  %41 = load i32, ptr %26, align 4
  %42 = sub i32 %40, %41
  %43 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %42, ptr noundef %4, ptr noundef %5)
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %37, %31, %6, %44, %28
  %.0 = phi i1 [ false, %28 ], [ true, %44 ], [ false, %31 ], [ false, %6 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_read_custom_block(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_nflx_custom_block_s, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pcapng_custom_block_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %14 = load i32, ptr %10, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef %14, i32 noundef 16)
  store ptr %15, ptr %5, align 8
  br label %pcapng_handle_generic_custom_block.exit

16:                                               ; preds = %6
  %17 = tail call ptr @wtap_block_create(i32 noundef 11)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4, ptr noundef %4, ptr noundef %5)
  br i1 %19, label %20, label %pcapng_handle_generic_custom_block.exit

20:                                               ; preds = %16
  %21 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  %23 = load i32, ptr %9, align 4
  br i1 %22, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #19, !srcloc !54
  br label %26

26:                                               ; preds = %20, %24
  %.034 = phi i32 [ %25, %24 ], [ %23, %20 ]
  %cond = icmp eq i32 %.034, 10949
  br i1 %cond, label %27, label %66

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load i32, ptr %10, align 4
  %29 = icmp ult i32 %28, 20
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i32 -13, ptr %4, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef %31, i32 noundef 20)
  br label %pcapng_read_nflx_custom_block.exit.thread.sink.split

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  store i32 5, ptr %35, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 68
  store i32 10949, ptr %37, align 4
  %38 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %4, ptr noundef %5)
  br i1 %38, label %39, label %pcapng_read_nflx_custom_block.exit.thread

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %pcapng_read_nflx_custom_block.exit.thread [
    i32 1, label %41
    i32 2, label %44
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store i32 1, ptr %43, align 4
  br label %pcapng_read_nflx_custom_block.exit

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4
  %46 = icmp ult i32 %45, 24
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  store i32 -13, ptr %4, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef %48, i32 noundef 24)
  br label %pcapng_read_nflx_custom_block.exit.thread.sink.split

50:                                               ; preds = %44
  %51 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 4, ptr noundef %4, ptr noundef %5)
  br i1 %51, label %52, label %pcapng_read_nflx_custom_block.exit.thread

52:                                               ; preds = %50
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i32 4, ptr %56, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 76
  store i32 2, ptr %58, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %34, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store i32 %59, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %62, align 4
  br label %pcapng_read_nflx_custom_block.exit

pcapng_read_nflx_custom_block.exit.thread.sink.split: ; preds = %47, %30
  %.sink = phi ptr [ %32, %30 ], [ %49, %47 ]
  store ptr %.sink, ptr %5, align 8
  br label %pcapng_read_nflx_custom_block.exit.thread

pcapng_read_nflx_custom_block.exit.thread:        ; preds = %pcapng_read_nflx_custom_block.exit.thread.sink.split, %50, %39, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pcapng_handle_generic_custom_block.exit

pcapng_read_nflx_custom_block.exit:               ; preds = %41, %52
  %.sink32.i = phi i32 [ -24, %52 ], [ -20, %41 ]
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, %.sink32.i
  %65 = call zeroext i1 @pcapng_process_options(ptr noundef %0, ptr noundef %3, ptr noundef %2, i32 noundef %64, ptr noundef null, i32 noundef 2, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %65, label %pcapng_handle_generic_custom_block.exit.thread, label %pcapng_handle_generic_custom_block.exit

66:                                               ; preds = %26
  %67 = load i32, ptr %10, align 4
  %.biased.i = add i32 %67, 3
  %.0.i36 = and i32 %.biased.i, -4
  %68 = add i32 %.0.i36, -16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  store i32 5, ptr %70, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, -16
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 68
  store i32 %.034, ptr %78, align 4
  %79 = load i32, ptr %1, align 4
  %80 = icmp eq i32 %79, 2989
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 8
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 280
  %86 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %85, i32 noundef %68, ptr noundef %4, ptr noundef %5)
  br i1 %86, label %pcapng_handle_generic_custom_block.exit.thread, label %pcapng_handle_generic_custom_block.exit

pcapng_handle_generic_custom_block.exit.thread:   ; preds = %66, %pcapng_read_nflx_custom_block.exit
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 232
  store ptr %87, ptr %90, align 8
  store ptr null, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %91, align 4
  br label %pcapng_handle_generic_custom_block.exit

pcapng_handle_generic_custom_block.exit:          ; preds = %66, %pcapng_read_nflx_custom_block.exit.thread, %pcapng_read_nflx_custom_block.exit, %16, %pcapng_handle_generic_custom_block.exit.thread, %13
  %.0 = phi i1 [ false, %13 ], [ true, %pcapng_handle_generic_custom_block.exit.thread ], [ false, %16 ], [ false, %pcapng_read_nflx_custom_block.exit ], [ false, %pcapng_read_nflx_custom_block.exit.thread ], [ false, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_read_systemd_journal_export_block(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 35
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %13 = load i32, ptr %9, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef %13, i32 noundef 35)
  store ptr %14, ptr %5, align 8
  br label %81

15:                                               ; preds = %6
  %16 = add i32 %10, -12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = tail call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %19, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  br i1 %20, label %21, label %81

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %24 = add i32 %10, -11
  %25 = zext i32 %24 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %23, i64 noundef %25)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %26, i64 296
  %.val53 = load i64, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 %.val53
  %30 = zext i32 %16 to i64
  br label %31

31:                                               ; preds = %32, %21
  %indvars.iv = phi i64 [ %33, %32 ], [ %30, %21 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.critedge.thread, label %32

32:                                               ; preds = %31
  %33 = add nsw i64 %indvars.iv, -1
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %31, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %32
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = icmp ugt i64 %indvars.iv, 22
  br i1 %38, label %41, label %.critedge.thread

.critedge.thread:                                 ; preds = %31, %.critedge
  store i32 -13, ptr %4, align 4
  %39 = load i32, ptr %9, align 4
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef %39, i32 noundef 23)
  store ptr %40, ptr %5, align 8
  br label %81

41:                                               ; preds = %.critedge
  %42 = and i64 %indvars.iv, 4294967295
  %43 = getelementptr i8, ptr %29, i64 %42
  store i8 0, ptr %43, align 1
  %44 = tail call ptr @strstr(ptr noundef %29, ptr noundef nonnull dereferenceable(1) @.str.51) #21
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %.critedge52, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %44, i64 21
  %.not50 = icmp ult ptr %46, %43
  br i1 %.not50, label %47, label %.critedge52

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = call zeroext i1 @ws_strtou64(ptr noundef %46, ptr noundef nonnull %8, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %17, align 8
  store i32 4, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 %37, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 2, ptr %53, align 4
  br i1 %48, label %54, label %75

54:                                               ; preds = %47
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 6, ptr %60, align 8
  %61 = load i64, ptr %7, align 8
  %62 = udiv i64 %61, 1000000
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %62, ptr %64, align 8
  %65 = urem i64 %61, 1000000
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = mul nuw nsw i32 %66, 1000
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %67, ptr %69, align 8
  br label %75

.critedge52:                                      ; preds = %41, %45
  %70 = load ptr, ptr %17, align 8
  store i32 4, ptr %70, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store i32 %37, ptr %72, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 2, ptr %74, align 4
  br label %75

75:                                               ; preds = %.critedge52, %54, %47
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, -2
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -1, ptr %77, align 8
  br label %81

81:                                               ; preds = %.critedge.thread, %80, %75, %15, %12
  %.0 = phi i1 [ false, %12 ], [ false, %15 ], [ true, %75 ], [ true, %80 ], [ false, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_read_unknown_block(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 12
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %11 = load i32, ptr %7, align 4
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef %11, i32 noundef 12)
  store ptr %12, ptr %5, align 8
  br label %31

13:                                               ; preds = %6
  %14 = add i32 %8, -12
  %15 = load ptr, ptr @block_handlers, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %26, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %15, ptr noundef %19)
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8
  %23 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  %25 = tail call zeroext i1 %22(ptr noundef %0, i32 noundef %14, i1 noundef zeroext %24, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %25, label %30, label %31

26:                                               ; preds = %16, %13
  %27 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %14, ptr noundef %4, ptr noundef %5)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %21, %28
  br label %31

31:                                               ; preds = %26, %21, %30, %10
  %.0 = phi i1 [ false, %10 ], [ true, %30 ], [ false, %21 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_max_snaplen_for_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pcapng_process_if_descr_block_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.if_filter_opt_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i16 %2, label %124 [
    i16 2, label %9
    i16 3, label %15
    i16 8, label %21
    i16 9, label %33
    i16 11, label %40
    i16 12, label %93
    i16 13, label %99
    i16 15, label %106
    i16 4, label %pcapng_process_unhandled_option.exit
    i16 5, label %pcapng_process_unhandled_option.exit
    i16 6, label %pcapng_process_unhandled_option.exit
    i16 7, label %pcapng_process_unhandled_option.exit
    i16 10, label %pcapng_process_unhandled_option.exit
    i16 14, label %112
  ]

9:                                                ; preds = %7
  %10 = zext i16 %3 to i64
  %11 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %13, i32 noundef 2, ptr noundef %11)
  br label %pcapng_process_unhandled_option.exit

15:                                               ; preds = %7
  %16 = zext i16 %3 to i64
  %17 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %19, i32 noundef 3, ptr noundef %17)
  br label %pcapng_process_unhandled_option.exit

21:                                               ; preds = %7
  %22 = icmp eq i16 %3, 8
  br i1 %22, label %23, label %pcapng_process_unhandled_option.exit

23:                                               ; preds = %21
  %24 = load i64, ptr %4, align 1
  %25 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %24) #19, !srcloc !14
  br label %29

29:                                               ; preds = %27, %23
  %.032.i = phi i64 [ %28, %27 ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %31, i32 noundef 8, i64 noundef %.032.i)
  br label %pcapng_process_unhandled_option.exit

33:                                               ; preds = %7
  %34 = icmp eq i16 %3, 1
  br i1 %34, label %35, label %pcapng_process_unhandled_option.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %4, align 1
  %39 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %37, i32 noundef 9, i8 noundef zeroext %38)
  br label %pcapng_process_unhandled_option.exit

40:                                               ; preds = %7
  %41 = zext i16 %3 to i32
  %42 = icmp eq i16 %3, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store i32 -13, ptr %5, align 4
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 0)
  store ptr %44, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

45:                                               ; preds = %40
  %46 = load i8, ptr %4, align 1
  switch i8 %46, label %pcapng_process_unhandled_option.exit [
    i8 0, label %47
    i8 1, label %57
  ]

47:                                               ; preds = %45
  store i32 0, ptr %8, align 8
  %48 = getelementptr i8, ptr %4, i64 1
  %49 = add nsw i32 %41, -1
  %50 = zext nneg i32 %49 to i64
  %51 = tail call noalias ptr @g_strndup(ptr noundef %48, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @wtap_block_add_if_filter_option(ptr noundef %54, i32 noundef 11, ptr noundef nonnull %8)
  %56 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %56)
  br label %pcapng_process_unhandled_option.exit

57:                                               ; preds = %45
  store i32 1, ptr %8, align 8
  %58 = add nsw i32 %41, -1
  %59 = lshr i32 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %59, ptr %60, align 8
  %61 = zext nneg i32 %59 to i64
  %62 = tail call noalias ptr @g_malloc_n(i64 noundef %61, i64 noundef 8) #22
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %63, align 8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %64 = getelementptr i8, ptr %4, i64 1
  br label %.lr.ph

._crit_edge:                                      ; preds = %91, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @wtap_block_add_if_filter_option(ptr noundef %66, i32 noundef 11, ptr noundef nonnull %8)
  %68 = load ptr, ptr %63, align 8
  call void @g_free(ptr noundef %68)
  br label %pcapng_process_unhandled_option.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph.preheader ]
  %.0102115 = phi ptr [ %92, %91 ], [ %64, %.lr.ph.preheader ]
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load i16, ptr %.0102115, align 1
  store i16 %71, ptr %70, align 1
  %72 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph
  %75 = load i16, ptr %70, align 4
  %rev = tail call i16 @llvm.bswap.i16(i16 %75)
  store i16 %rev, ptr %70, align 4
  br label %76

76:                                               ; preds = %74, %.lr.ph
  %77 = getelementptr i8, ptr %.0102115, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %79 = load i8, ptr %77, align 1
  store i8 %79, ptr %78, align 1
  %80 = getelementptr i8, ptr %.0102115, i64 3
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %82 = load i8, ptr %80, align 1
  store i8 %82, ptr %81, align 1
  %83 = getelementptr i8, ptr %.0102115, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %85 = load i32, ptr %83, align 1
  store i32 %85, ptr %84, align 1
  %86 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load i32, ptr %84, align 4
  %90 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %89) #19, !srcloc !56
  store i32 %90, ptr %84, align 4
  br label %91

91:                                               ; preds = %88, %76
  %92 = getelementptr i8, ptr %.0102115, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

93:                                               ; preds = %7
  %94 = zext i16 %3 to i64
  %95 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %97, i32 noundef 12, ptr noundef %95)
  br label %pcapng_process_unhandled_option.exit

99:                                               ; preds = %7
  %100 = icmp eq i16 %3, 1
  br i1 %100, label %101, label %pcapng_process_unhandled_option.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %4, align 1
  %105 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %103, i32 noundef 13, i8 noundef zeroext %104)
  br label %pcapng_process_unhandled_option.exit

106:                                              ; preds = %7
  %107 = zext i16 %3 to i64
  %108 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %110, i32 noundef 15, ptr noundef %108)
  br label %pcapng_process_unhandled_option.exit

112:                                              ; preds = %7
  %113 = icmp eq i16 %3, 8
  br i1 %113, label %114, label %pcapng_process_unhandled_option.exit

114:                                              ; preds = %112
  %115 = load i64, ptr %4, align 1
  %116 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %115) #19, !srcloc !16
  br label %120

120:                                              ; preds = %118, %114
  %.032.i112 = phi i64 [ %119, %118 ], [ %115, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @wtap_block_add_int64_option(ptr noundef %122, i32 noundef 14, i64 noundef %.032.i112)
  br label %pcapng_process_unhandled_option.exit

124:                                              ; preds = %7
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_handlers, i64 8), align 8
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %pcapng_process_unhandled_option.exit.thread, label %126

126:                                              ; preds = %124
  %127 = zext i16 %2 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %125, ptr noundef %128)
  %.not12.i = icmp eq ptr %129, null
  br i1 %.not12.i, label %pcapng_process_unhandled_option.exit.thread, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %135 = trunc nuw i8 %134 to i1
  %136 = zext i16 %3 to i32
  %137 = tail call zeroext i1 %131(ptr noundef %133, i1 noundef zeroext %135, i32 noundef %136, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %137, label %pcapng_process_unhandled_option.exit.thread, label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit.thread:      ; preds = %124, %126, %130
  br label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit:             ; preds = %7, %7, %7, %7, %7, %9, %15, %93, %106, %._crit_edge, %47, %45, %21, %29, %33, %35, %99, %101, %112, %120, %pcapng_process_unhandled_option.exit.thread, %130, %43
  %.0 = phi i1 [ false, %130 ], [ false, %43 ], [ true, %pcapng_process_unhandled_option.exit.thread ], [ true, %120 ], [ true, %112 ], [ true, %101 ], [ true, %99 ], [ true, %35 ], [ true, %33 ], [ true, %29 ], [ true, %21 ], [ true, %45 ], [ true, %47 ], [ true, %._crit_edge ], [ true, %106 ], [ true, %93 ], [ true, %15 ], [ true, %9 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_if_filter_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @pcap_process_pseudo_header(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pcapng_process_packet_block_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.packet_verdict_opt_s, align 8
  %9 = alloca %struct.packet_hash_opt_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i16 %2, label %120 [
    i16 2, label %10
    i16 3, label %23
    i16 4, label %39
    i16 5, label %52
    i16 6, label %65
    i16 7, label %78
  ]

10:                                               ; preds = %7
  %.not115 = icmp eq i16 %3, 4
  br i1 %.not115, label %14, label %11

11:                                               ; preds = %10
  %12 = zext i16 %3 to i32
  store i32 -13, ptr %5, align 4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 1
  %16 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %pcapng_process_uint32_option.exit

18:                                               ; preds = %14
  %19 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #19, !srcloc !8
  br label %pcapng_process_uint32_option.exit

pcapng_process_uint32_option.exit:                ; preds = %14, %18
  %.024.i = phi i32 [ %19, %18 ], [ %15, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %21, i32 noundef 2, i32 noundef %.024.i)
  br label %pcapng_process_unhandled_option.exit

23:                                               ; preds = %7
  %24 = icmp eq i16 %3, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  store i32 -13, ptr %5, align 4
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 0)
  store ptr %26, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

27:                                               ; preds = %23
  %28 = zext i16 %3 to i64
  %29 = load i8, ptr %4, align 1
  store i8 %29, ptr %9, align 8
  %30 = getelementptr i8, ptr %4, i64 1
  %31 = add nuw nsw i64 %28, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = tail call ptr @g_memdup2(ptr noundef %30, i64 noundef %32) #23
  %34 = tail call ptr @g_byte_array_new_take(ptr noundef %33, i64 noundef %32)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @wtap_block_add_packet_hash_option(ptr noundef %37, i32 noundef 3, ptr noundef nonnull %9)
  call void @wtap_packet_hash_free(ptr noundef nonnull %9)
  br label %pcapng_process_unhandled_option.exit

39:                                               ; preds = %7
  %.not114 = icmp eq i16 %3, 8
  br i1 %.not114, label %43, label %40

40:                                               ; preds = %39
  %41 = zext i16 %3 to i32
  store i32 -13, ptr %5, align 4
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 1
  %45 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %pcapng_process_uint64_option.exit

47:                                               ; preds = %43
  %48 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %44) #19, !srcloc !14
  br label %pcapng_process_uint64_option.exit

pcapng_process_uint64_option.exit:                ; preds = %43, %47
  %.032.i = phi i64 [ %48, %47 ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %50, i32 noundef 4, i64 noundef %.032.i)
  br label %pcapng_process_unhandled_option.exit

52:                                               ; preds = %7
  %.not113 = icmp eq i16 %3, 8
  br i1 %.not113, label %56, label %53

53:                                               ; preds = %52
  %54 = zext i16 %3 to i32
  store i32 -13, ptr %5, align 4
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

56:                                               ; preds = %52
  %57 = load i64, ptr %4, align 1
  %58 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %pcapng_process_uint64_option.exit117

60:                                               ; preds = %56
  %61 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %57) #19, !srcloc !14
  br label %pcapng_process_uint64_option.exit117

pcapng_process_uint64_option.exit117:             ; preds = %56, %60
  %.032.i116 = phi i64 [ %61, %60 ], [ %57, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %63, i32 noundef 5, i64 noundef %.032.i116)
  br label %pcapng_process_unhandled_option.exit

65:                                               ; preds = %7
  %.not112 = icmp eq i16 %3, 4
  br i1 %.not112, label %69, label %66

66:                                               ; preds = %65
  %67 = zext i16 %3 to i32
  store i32 -13, ptr %5, align 4
  %68 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef %67)
  store ptr %68, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 1
  %71 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %pcapng_process_uint32_option.exit119

73:                                               ; preds = %69
  %74 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %70) #19, !srcloc !8
  br label %pcapng_process_uint32_option.exit119

pcapng_process_uint32_option.exit119:             ; preds = %69, %73
  %.024.i118 = phi i32 [ %74, %73 ], [ %70, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %76, i32 noundef 6, i32 noundef %.024.i118)
  br label %pcapng_process_unhandled_option.exit

78:                                               ; preds = %7
  %79 = zext i16 %3 to i32
  %80 = icmp eq i16 %3, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  store i32 -13, ptr %5, align 4
  %82 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 0)
  store ptr %82, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

83:                                               ; preds = %78
  %84 = load i8, ptr %4, align 1
  switch i8 %84, label %pcapng_process_unhandled_option.exit [
    i8 0, label %85
    i8 1, label %92
    i8 2, label %104
  ]

85:                                               ; preds = %83
  store i32 0, ptr %8, align 8
  %86 = getelementptr i8, ptr %4, i64 1
  %87 = add nsw i32 %79, -1
  %88 = zext nneg i32 %87 to i64
  %89 = tail call ptr @g_memdup2(ptr noundef %86, i64 noundef %88) #23
  %90 = tail call ptr @g_byte_array_new_take(ptr noundef %89, i64 noundef %88)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %90, ptr %91, align 8
  br label %116

92:                                               ; preds = %83
  %.not111 = icmp eq i16 %3, 9
  br i1 %.not111, label %95, label %93

93:                                               ; preds = %92
  store i32 -13, ptr %5, align 4
  %94 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef %79)
  store ptr %94, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %4, i64 1
  %97 = load i64, ptr %96, align 1
  %98 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %97) #19, !srcloc !58
  br label %102

102:                                              ; preds = %100, %95
  %.0124 = phi i64 [ %97, %95 ], [ %101, %100 ]
  store i32 1, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0124, ptr %103, align 8
  br label %116

104:                                              ; preds = %83
  %.not = icmp eq i16 %3, 9
  br i1 %.not, label %107, label %105

105:                                              ; preds = %104
  store i32 -13, ptr %5, align 4
  %106 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef %79)
  store ptr %106, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %4, i64 1
  %109 = load i64, ptr %108, align 1
  %110 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %109) #19, !srcloc !59
  br label %114

114:                                              ; preds = %112, %107
  %.1 = phi i64 [ %109, %107 ], [ %113, %112 ]
  store i32 2, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.1, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %102, %85
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @wtap_block_add_packet_verdict_option(ptr noundef %118, i32 noundef 7, ptr noundef nonnull %8)
  call void @wtap_packet_verdict_free(ptr noundef nonnull %8)
  br label %pcapng_process_unhandled_option.exit

120:                                              ; preds = %7
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_handlers, i64 16), align 16
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %pcapng_process_unhandled_option.exit.thread, label %122

122:                                              ; preds = %120
  %123 = zext i16 %2 to i64
  %124 = inttoptr i64 %123 to ptr
  %125 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %121, ptr noundef %124)
  %.not12.i = icmp eq ptr %125, null
  br i1 %.not12.i, label %pcapng_process_unhandled_option.exit.thread, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %131 = trunc nuw i8 %130 to i1
  %132 = zext i16 %3 to i32
  %133 = tail call zeroext i1 %127(ptr noundef %129, i1 noundef zeroext %131, i32 noundef %132, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %133, label %pcapng_process_unhandled_option.exit.thread, label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit.thread:      ; preds = %120, %122, %126
  br label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit:             ; preds = %pcapng_process_uint32_option.exit, %27, %pcapng_process_uint64_option.exit, %pcapng_process_uint64_option.exit117, %pcapng_process_uint32_option.exit119, %116, %pcapng_process_unhandled_option.exit.thread, %126, %83, %105, %93, %81, %66, %53, %40, %25, %11
  %.0 = phi i1 [ false, %126 ], [ true, %83 ], [ false, %11 ], [ false, %25 ], [ false, %40 ], [ false, %53 ], [ false, %66 ], [ false, %81 ], [ false, %105 ], [ false, %93 ], [ true, %pcapng_process_unhandled_option.exit.thread ], [ true, %116 ], [ true, %pcapng_process_uint32_option.exit119 ], [ true, %pcapng_process_uint64_option.exit117 ], [ true, %pcapng_process_uint64_option.exit ], [ true, %27 ], [ true, %pcapng_process_uint32_option.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @pcap_read_post_process(i1 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new_take(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_packet_hash_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_packet_hash_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_packet_verdict_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_packet_verdict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pcapng_process_name_resolution_block_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_handlers, i64 24), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %21, label %9

9:                                                ; preds = %7
  %10 = zext i16 %2 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef %11)
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %21, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i16 %3 to i32
  %20 = tail call zeroext i1 %14(ptr noundef %16, i1 noundef zeroext %18, i32 noundef %19, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %20, label %21, label %pcapng_process_unhandled_option.exit

21:                                               ; preds = %13, %9, %7
  br label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit:             ; preds = %13, %21
  %.0.i = phi i1 [ true, %21 ], [ false, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pcapng_process_interface_statistics_block_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  switch i16 %2, label %106 [
    i16 2, label %8
    i16 3, label %27
    i16 4, label %46
    i16 5, label %58
    i16 6, label %70
    i16 7, label %82
    i16 8, label %94
  ]

8:                                                ; preds = %7
  %9 = icmp eq i16 %3, 8
  br i1 %9, label %10, label %pcapng_process_unhandled_option.exit

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 1
  %12 = getelementptr i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11) #19, !srcloc !10
  %18 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #19, !srcloc !11
  br label %19

19:                                               ; preds = %16, %10
  %.050.i = phi i32 [ %17, %16 ], [ %11, %10 ]
  %.049.i = phi i32 [ %18, %16 ], [ %13, %10 ]
  %20 = zext i32 %.050.i to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %.049.i to i64
  %23 = or disjoint i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %25, i32 noundef 2, i64 noundef %23)
  br label %pcapng_process_unhandled_option.exit

27:                                               ; preds = %7
  %28 = icmp eq i16 %3, 8
  br i1 %28, label %29, label %pcapng_process_unhandled_option.exit

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 1
  %31 = getelementptr i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 1
  %33 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #19, !srcloc !10
  %37 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %32) #19, !srcloc !11
  br label %38

38:                                               ; preds = %35, %29
  %.050.i43 = phi i32 [ %36, %35 ], [ %30, %29 ]
  %.049.i44 = phi i32 [ %37, %35 ], [ %32, %29 ]
  %39 = zext i32 %.050.i43 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.049.i44 to i64
  %42 = or disjoint i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %44, i32 noundef 3, i64 noundef %42)
  br label %pcapng_process_unhandled_option.exit

46:                                               ; preds = %7
  %47 = icmp eq i16 %3, 8
  br i1 %47, label %48, label %pcapng_process_unhandled_option.exit

48:                                               ; preds = %46
  %49 = load i64, ptr %4, align 1
  %50 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %49) #19, !srcloc !14
  br label %54

54:                                               ; preds = %52, %48
  %.032.i = phi i64 [ %53, %52 ], [ %49, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %56, i32 noundef 4, i64 noundef %.032.i)
  br label %pcapng_process_unhandled_option.exit

58:                                               ; preds = %7
  %59 = icmp eq i16 %3, 8
  br i1 %59, label %60, label %pcapng_process_unhandled_option.exit

60:                                               ; preds = %58
  %61 = load i64, ptr %4, align 1
  %62 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %61) #19, !srcloc !14
  br label %66

66:                                               ; preds = %64, %60
  %.032.i47 = phi i64 [ %65, %64 ], [ %61, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %68, i32 noundef 5, i64 noundef %.032.i47)
  br label %pcapng_process_unhandled_option.exit

70:                                               ; preds = %7
  %71 = icmp eq i16 %3, 8
  br i1 %71, label %72, label %pcapng_process_unhandled_option.exit

72:                                               ; preds = %70
  %73 = load i64, ptr %4, align 1
  %74 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %73) #19, !srcloc !14
  br label %78

78:                                               ; preds = %76, %72
  %.032.i49 = phi i64 [ %77, %76 ], [ %73, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %80, i32 noundef 6, i64 noundef %.032.i49)
  br label %pcapng_process_unhandled_option.exit

82:                                               ; preds = %7
  %83 = icmp eq i16 %3, 8
  br i1 %83, label %84, label %pcapng_process_unhandled_option.exit

84:                                               ; preds = %82
  %85 = load i64, ptr %4, align 1
  %86 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %85) #19, !srcloc !14
  br label %90

90:                                               ; preds = %88, %84
  %.032.i51 = phi i64 [ %89, %88 ], [ %85, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %92, i32 noundef 7, i64 noundef %.032.i51)
  br label %pcapng_process_unhandled_option.exit

94:                                               ; preds = %7
  %95 = icmp eq i16 %3, 8
  br i1 %95, label %96, label %pcapng_process_unhandled_option.exit

96:                                               ; preds = %94
  %97 = load i64, ptr %4, align 1
  %98 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %97) #19, !srcloc !14
  br label %102

102:                                              ; preds = %100, %96
  %.032.i53 = phi i64 [ %101, %100 ], [ %97, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %104, i32 noundef 8, i64 noundef %.032.i53)
  br label %pcapng_process_unhandled_option.exit

106:                                              ; preds = %7
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_handlers, i64 32), align 16
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %pcapng_process_unhandled_option.exit.thread, label %108

108:                                              ; preds = %106
  %109 = zext i16 %2 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %107, ptr noundef %110)
  %.not12.i = icmp eq ptr %111, null
  br i1 %.not12.i, label %pcapng_process_unhandled_option.exit.thread, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  %118 = zext i16 %3 to i32
  %119 = tail call zeroext i1 %113(ptr noundef %115, i1 noundef zeroext %117, i32 noundef %118, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %119, label %pcapng_process_unhandled_option.exit.thread, label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit.thread:      ; preds = %106, %108, %112
  br label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit:             ; preds = %8, %19, %27, %38, %46, %54, %58, %66, %70, %78, %82, %90, %94, %102, %pcapng_process_unhandled_option.exit.thread, %112
  %.0 = phi i1 [ false, %112 ], [ true, %pcapng_process_unhandled_option.exit.thread ], [ true, %102 ], [ true, %94 ], [ true, %90 ], [ true, %82 ], [ true, %78 ], [ true, %70 ], [ true, %66 ], [ true, %58 ], [ true, %54 ], [ true, %46 ], [ true, %38 ], [ true, %27 ], [ true, %19 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_int64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_remove_option(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtapng_process_dsb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtapng_process_nrb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -8, 1) i32 @pcapng_dump_can_write_encap(i32 noundef %0) #0 {
  switch i32 %0, label %2 [
    i32 -1, label %5
    i32 -2, label %5
    i32 203, label %5
  ]

2:                                                ; preds = %1
  %3 = tail call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %0)
  %4 = icmp eq i32 %3, -1
  %. = select i1 %4, i32 -8, i32 0
  br label %5

5:                                                ; preds = %1, %1, %1, %2
  %.0 = phi i32 [ 0, %1 ], [ %., %2 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pcapng_dump_open(ptr noundef initializes((56, 80)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.pcapng_option_header, align 2
  %5 = alloca %struct.write_options_t, align 8
  %6 = alloca %struct.compute_options_size_t, align 8
  %7 = alloca %struct.pcapng_block_header_s, align 4
  %8 = alloca %struct.pcapng_section_header_block_s, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @pcapng_add_idb, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @pcapng_dump, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @pcapng_dump_finish, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %.not24.i = icmp eq i32 %16, 0
  br i1 %.not24.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 28, ptr %17, align 4
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 28, ptr %21, align 4
  %.not25.i = icmp eq ptr %20, null
  br i1 %.not25.i, label %29, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @compute_shb_option_size, ptr %23, align 8
  %24 = call zeroext i1 @wtap_block_foreach_option(ptr noundef nonnull %20, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %6)
  %25 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %25, 0
  %26 = add i32 %25, 4
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = add i32 %spec.select.i.i, 28
  store i32 %27, ptr %21, align 4
  %28 = icmp ne i32 %spec.select.i.i, 0
  br label %29

29:                                               ; preds = %22, %18, %.thread.i
  %.not2529.i = phi i1 [ false, %22 ], [ true, %18 ], [ true, %.thread.i ]
  %30 = phi ptr [ %21, %22 ], [ %21, %18 ], [ %17, %.thread.i ]
  %.02128.i = phi ptr [ %20, %22 ], [ null, %18 ], [ null, %.thread.i ]
  %or.cond.i = phi i1 [ %28, %22 ], [ false, %18 ], [ false, %.thread.i ]
  store i32 168627466, ptr %7, align 4
  %31 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %1)
  br i1 %31, label %32, label %pcapng_write_section_header_block.exit.thread

32:                                               ; preds = %29
  store i32 439041101, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 0, ptr %34, align 2
  br i1 %.not2529.i, label %38, label %35

35:                                               ; preds = %32
  %36 = call ptr @wtap_block_get_mandatory_data(ptr noundef nonnull %.02128.i)
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %32
  %.sink.i = phi i64 [ %37, %35 ], [ -1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink.i, ptr %39, align 8
  %40 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 16, ptr noundef %1)
  br i1 %40, label %41, label %pcapng_write_section_header_block.exit.thread

41:                                               ; preds = %38
  br i1 %or.cond.i, label %42, label %pcapng_write_section_header_block.exit

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @write_wtap_shb_option, ptr %44, align 8
  %45 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %.02128.i, ptr noundef nonnull @write_block_option, ptr noundef nonnull %5)
  br i1 %45, label %write_options.exit.i, label %write_options.exit.thread.i

write_options.exit.thread.i:                      ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pcapng_write_section_header_block.exit.thread

write_options.exit.i:                             ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %46, align 2
  %47 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %47, label %pcapng_write_section_header_block.exit, label %pcapng_write_section_header_block.exit.thread

pcapng_write_section_header_block.exit.thread:    ; preds = %write_options.exit.i, %38, %29, %write_options.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

pcapng_write_section_header_block.exit:           ; preds = %41, %write_options.exit.i
  %48 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %30, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %48, label %.preheader30, label %.loopexit

.preheader30:                                     ; preds = %pcapng_write_section_header_block.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !60

.lr.ph:                                           ; preds = %.preheader30, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader30 ]
  %59 = phi ptr [ %54, %53 ], [ %50, %.preheader30 ]
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = call fastcc zeroext i1 @pcapng_write_if_descr_block(ptr noundef %0, ptr noundef %62, ptr noundef %1)
  br i1 %63, label %53, label %.loopexit

._crit_edge:                                      ; preds = %53, %.preheader30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %.not38 = icmp eq i32 %67, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph34

68:                                               ; preds = %.lr.ph34
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next42, %72
  br i1 %73, label %.lr.ph34, label %.loopexit, !llvm.loop !61

.lr.ph34:                                         ; preds = %.preheader, %68
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %68 ], [ 0, %.preheader ]
  %74 = phi ptr [ %69, %68 ], [ %65, %.preheader ]
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr [8 x i8], ptr %75, i64 %indvars.iv41
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc zeroext i1 @pcapng_write_decryption_secrets_block(ptr noundef %0, ptr noundef %77, ptr noundef %1)
  br i1 %78, label %68, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph34, %68, %.preheader, %pcapng_write_section_header_block.exit.thread, %._crit_edge, %pcapng_write_section_header_block.exit
  %.0 = phi i1 [ true, %.preheader ], [ true, %._crit_edge ], [ false, %pcapng_write_section_header_block.exit ], [ false, %pcapng_write_section_header_block.exit.thread ], [ %78, %.lr.ph34 ], [ %78, %68 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_add_idb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @wtap_block_create(i32 noundef 1)
  store ptr %6, ptr %5, align 8
  tail call void @wtap_block_copy(ptr noundef %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 1)
  %10 = load ptr, ptr %5, align 8
  %11 = call fastcc zeroext i1 @pcapng_write_if_descr_block(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pcapng_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca %struct.pcapng_block_header_s, align 4
  %7 = alloca %struct.pcapng_custom_block_s, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pcapng_option_header, align 2
  %10 = alloca %struct.write_options_t, align 8
  %11 = alloca %struct.compute_options_size_t, align 8
  %12 = alloca %struct.pcapng_block_header_s, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.pcapng_block_header_s, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.pcapng_block_header_s, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca %struct.compute_options_size_t, align 8
  %26 = alloca %struct.pcapng_block_header_s, align 4
  %27 = alloca %struct.pcapng_enhanced_packet_block_s, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.compute_options_size_t, align 8
  %31 = tail call fastcc zeroext i1 @pcapng_write_internal_blocks(ptr noundef %0, ptr noundef %3)
  br i1 %31, label %32, label %364

32:                                               ; preds = %5
  %33 = load i32, ptr %1, align 8
  switch i32 %33, label %362 [
    i32 0, label %34
    i32 1, label %214
    i32 2, label %214
    i32 3, label %227
    i32 4, label %273
    i32 5, label %294
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %38, label %62

38:                                               ; preds = %34
  %39 = and i32 %36, 4
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %40, %38
  %45 = and i32 %36, 2
  %.not53 = icmp eq i32 %45, 0
  br i1 %.not53, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46, %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @compute_epb_option_size, ptr %57, align 8
  %58 = call zeroext i1 @wtap_block_foreach_option(ptr noundef nonnull %54, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %30)
  %59 = load i32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  switch i32 %59, label %62 [
    i32 -4, label %60
    i32 0, label %60
  ]

60:                                               ; preds = %56, %56, %52
  %61 = call fastcc zeroext i1 @pcapng_write_simple_packet_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %61, label %363, label %364

62:                                               ; preds = %56, %46, %40, %34
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %65 = load i32, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %67)
  %69 = icmp ugt i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -22, ptr %3, align 4
  br label %pcapng_write_enhanced_packet_block.exit.thread

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @pcap_get_phdr_size(i32 noundef %73, ptr noundef nonnull %64)
  %75 = load i32, ptr %63, align 8
  %76 = add i32 %75, %74
  %77 = and i32 %76, 3
  %.not.i54 = icmp eq i32 %77, 0
  %78 = sub nuw nsw i32 4, %77
  %.079.i = select i1 %.not.i54, i32 0, i32 %78
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %80 = load ptr, ptr %79, align 8
  %.not85.i = icmp eq ptr %80, null
  br i1 %.not85.i, label %86, label %81

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @compute_epb_option_size, ptr %82, align 8
  %83 = call zeroext i1 @wtap_block_foreach_option(ptr noundef nonnull %80, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %25)
  %84 = load i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %84, 0
  %85 = add i32 %84, 4
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %85
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %86

86:                                               ; preds = %81, %71
  %.078.i = phi i32 [ %spec.select.i.i, %81 ], [ 0, %71 ]
  %87 = load i32, ptr %35, align 4
  %88 = and i32 %87, 4
  %.not86.i = icmp eq i32 %88, 0
  br i1 %.not86.i, label %.preheader.i, label %94

.preheader.i:                                     ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %27, align 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %.not97.i = icmp eq i32 %92, 0
  br i1 %.not97.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %109

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %27, align 4
  %97 = and i32 %87, 8
  %.not88.i = icmp eq i32 %97, 0
  br i1 %.not88.i, label %142, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load ptr, ptr %99, align 8
  %.not89.i = icmp eq ptr %100, null
  br i1 %.not89.i, label %142, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr [4 x i8], ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %96
  store i32 %108, ptr %27, align 4
  br label %142

109:                                              ; preds = %126, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %.lr.ph.i ]
  %110 = phi ptr [ %127, %126 ], [ %90, %.lr.ph.i ]
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr [8 x i8], ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %29, align 8
  %114 = call ptr @wtap_block_get_mandatory_data(ptr noundef %113)
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %72, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %93, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %._crit_edge.i.split.loop.exit86, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %35, align 4
  %125 = and i32 %124, 1
  %.not87.i = icmp eq i32 %125, 0
  br i1 %.not87.i, label %._crit_edge.i.split.loop.exit84, label %126

126:                                              ; preds = %123, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %27, align 4
  %127 = load ptr, ptr %89, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %109, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i.split.loop.exit84:                  ; preds = %123
  %132 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i.split.loop.exit86:                  ; preds = %118
  %133 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %126, %._crit_edge.i.split.loop.exit86, %._crit_edge.i.split.loop.exit84
  %134 = phi i32 [ %132, %._crit_edge.i.split.loop.exit84 ], [ %133, %._crit_edge.i.split.loop.exit86 ], [ %indvars, %126 ]
  %.pre.i = load ptr, ptr %89, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre98.i = load i32, ptr %.phi.trans.insert.i, align 8
  %135 = icmp eq i32 %134, %.pre98.i
  br i1 %135, label %._crit_edge.thread.i, label %142

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %136 = phi i32 [ %134, %._crit_edge.i ], [ 0, %.preheader.i ]
  %137 = call ptr @wtap_rec_generate_idb(ptr noundef %1)
  store ptr %137, ptr %29, align 8
  %138 = load ptr, ptr %89, align 8
  %139 = call ptr @g_array_append_vals(ptr noundef %138, ptr noundef nonnull %29, i32 noundef 1)
  %140 = load ptr, ptr %29, align 8
  %141 = call fastcc zeroext i1 @pcapng_write_if_descr_block(ptr noundef %0, ptr noundef %140, ptr noundef %3)
  br i1 %141, label %142, label %pcapng_write_enhanced_packet_block.exit.thread

142:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i, %101, %98, %94
  %143 = phi i32 [ %134, %._crit_edge.i ], [ %136, %._crit_edge.thread.i ], [ %96, %94 ], [ %96, %98 ], [ %108, %101 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %.not90.i = icmp ult i32 %143, %147
  br i1 %.not90.i, label %153, label %148

148:                                              ; preds = %142
  store i32 -21, ptr %3, align 4
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef %143, i32 noundef %151)
  store ptr %152, ptr %4, align 8
  br label %pcapng_write_enhanced_packet_block.exit.thread

153:                                              ; preds = %142
  %154 = load ptr, ptr %145, align 8
  %155 = zext i32 %143 to i64
  %156 = getelementptr [8 x i8], ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %29, align 8
  %158 = call ptr @wtap_block_get_mandatory_data(ptr noundef %157)
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %72, align 8
  %.not91.i = icmp eq i32 %159, %160
  br i1 %.not91.i, label %165, label %161

161:                                              ; preds = %153
  store i32 -21, ptr %3, align 4
  %162 = load i32, ptr %158, align 8
  %163 = load i32, ptr %72, align 8
  %164 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %143, i32 noundef %162, i32 noundef %163)
  store ptr %164, ptr %4, align 8
  br label %pcapng_write_enhanced_packet_block.exit.thread

165:                                              ; preds = %153
  store i32 6, ptr %26, align 4
  %166 = load i32, ptr %63, align 8
  %167 = add i32 %74, 32
  %168 = add i32 %167, %.079.i
  %169 = add i32 %168, %.078.i
  %170 = add i32 %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %170, ptr %171, align 4
  %172 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %26, i64 noundef 8, ptr noundef %3)
  br i1 %172, label %173, label %pcapng_write_enhanced_packet_block.exit.thread

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = mul i64 %177, %175
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = mul i64 %177, %181
  %183 = udiv i64 %182, 1000000000
  %184 = add i64 %183, %178
  %185 = lshr i64 %184, 32
  %186 = trunc nuw i64 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %186, ptr %187, align 4
  %188 = trunc i64 %184 to i32
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %188, ptr %189, align 4
  %190 = load i32, ptr %63, align 8
  %191 = add i32 %190, %74
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, %74
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %195, ptr %196, align 4
  %197 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %27, i64 noundef 20, ptr noundef %3)
  br i1 %197, label %198, label %pcapng_write_enhanced_packet_block.exit.thread

198:                                              ; preds = %173
  %199 = load i32, ptr %72, align 8
  %200 = call zeroext i1 @pcap_write_phdr(ptr noundef %0, i32 noundef %199, ptr noundef nonnull %64, ptr noundef %3)
  br i1 %200, label %201, label %pcapng_write_enhanced_packet_block.exit.thread

201:                                              ; preds = %198
  %202 = load i32, ptr %63, align 8
  %203 = zext i32 %202 to i64
  %204 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %203, ptr noundef %3)
  br i1 %204, label %205, label %pcapng_write_enhanced_packet_block.exit.thread

205:                                              ; preds = %201
  br i1 %.not.i54, label %209, label %206

206:                                              ; preds = %205
  %207 = zext nneg i32 %78 to i64
  %208 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %28, i64 noundef %207, ptr noundef %3)
  br i1 %208, label %209, label %pcapng_write_enhanced_packet_block.exit.thread

209:                                              ; preds = %206, %205
  %.not93.i = icmp eq i32 %.078.i, 0
  br i1 %.not93.i, label %pcapng_write_enhanced_packet_block.exit, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %79, align 8
  %212 = call fastcc zeroext i1 @write_options(ptr noundef %0, ptr noundef %211, ptr noundef nonnull @write_wtap_epb_option, ptr noundef %3)
  br i1 %212, label %pcapng_write_enhanced_packet_block.exit, label %pcapng_write_enhanced_packet_block.exit.thread

pcapng_write_enhanced_packet_block.exit.thread:   ; preds = %70, %148, %161, %210, %206, %201, %198, %173, %165, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %364

pcapng_write_enhanced_packet_block.exit:          ; preds = %209, %210
  %213 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %171, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %213, label %363, label %364

214:                                              ; preds = %32, %32
  %215 = load ptr, ptr @block_handlers, align 8
  %.not = icmp eq ptr %215, null
  br i1 %.not, label %226, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = inttoptr i64 %219 to ptr
  %221 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %215, ptr noundef %220)
  %.not50 = icmp eq ptr %221, null
  br i1 %.not50, label %226, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call zeroext i1 %224(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %225, label %363, label %364

226:                                              ; preds = %216, %214
  store i32 -24, ptr %3, align 4
  br label %364

227:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %229 = load i32, ptr %228, align 4
  %230 = icmp ugt i32 %229, 262144
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 -22, ptr %3, align 4
  br label %pcapng_write_sysdig_event_block.exit.thread

232:                                              ; preds = %227
  %233 = and i32 %229, 3
  %.not.i55 = icmp eq i32 %233, 0
  %234 = sub nuw nsw i32 4, %233
  %.036.i = select i1 %.not.i55, i32 0, i32 %234
  store i32 516, ptr %18, align 4
  %235 = add nuw nsw i32 %229, 36
  %236 = add nuw nsw i32 %235, %.036.i
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %236, ptr %237, align 4
  %238 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 8, ptr noundef %3)
  br i1 %238, label %239, label %pcapng_write_sysdig_event_block.exit.thread

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %241 = load i16, ptr %240, align 8
  store i16 %241, ptr %20, align 2
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 %243, 1000000000
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = add i64 %244, %247
  store i64 %248, ptr %21, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %22, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %23, align 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %254 = load i16, ptr %253, align 8
  store i16 %254, ptr %24, align 2
  %255 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %20, i64 noundef 2, ptr noundef %3)
  br i1 %255, label %256, label %pcapng_write_sysdig_event_block.exit.thread

256:                                              ; preds = %239
  %257 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %21, i64 noundef 8, ptr noundef %3)
  br i1 %257, label %258, label %pcapng_write_sysdig_event_block.exit.thread

258:                                              ; preds = %256
  %259 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 8, ptr noundef %3)
  br i1 %259, label %260, label %pcapng_write_sysdig_event_block.exit.thread

260:                                              ; preds = %258
  %261 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %23, i64 noundef 4, ptr noundef %3)
  br i1 %261, label %262, label %pcapng_write_sysdig_event_block.exit.thread

262:                                              ; preds = %260
  %263 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %24, i64 noundef 2, ptr noundef %3)
  br i1 %263, label %264, label %pcapng_write_sysdig_event_block.exit.thread

264:                                              ; preds = %262
  %265 = load i32, ptr %228, align 4
  %266 = zext i32 %265 to i64
  %267 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %266, ptr noundef %3)
  br i1 %267, label %268, label %pcapng_write_sysdig_event_block.exit.thread

268:                                              ; preds = %264
  br i1 %.not.i55, label %pcapng_write_sysdig_event_block.exit, label %269

269:                                              ; preds = %268
  %270 = zext nneg i32 %234 to i64
  %271 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %19, i64 noundef %270, ptr noundef %3)
  br i1 %271, label %pcapng_write_sysdig_event_block.exit, label %pcapng_write_sysdig_event_block.exit.thread

pcapng_write_sysdig_event_block.exit.thread:      ; preds = %231, %269, %264, %262, %260, %258, %256, %239, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %364

pcapng_write_sysdig_event_block.exit:             ; preds = %268, %269
  %272 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %237, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %272, label %363, label %364

273:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %275 = load i32, ptr %274, align 8
  %276 = icmp ugt i32 %275, 262144
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 -22, ptr %3, align 4
  br label %pcapng_write_systemd_journal_export_block.exit.thread

278:                                              ; preds = %273
  %279 = and i32 %275, 3
  %.not.i57 = icmp eq i32 %279, 0
  %280 = sub nuw nsw i32 4, %279
  %.0.i58 = select i1 %.not.i57, i32 0, i32 %280
  store i32 9, ptr %16, align 4
  %281 = add nuw nsw i32 %275, 12
  %282 = add nuw nsw i32 %281, %.0.i58
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %282, ptr %283, align 4
  %284 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 8, ptr noundef %3)
  br i1 %284, label %285, label %pcapng_write_systemd_journal_export_block.exit.thread

285:                                              ; preds = %278
  %286 = load i32, ptr %274, align 8
  %287 = zext i32 %286 to i64
  %288 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %287, ptr noundef %3)
  br i1 %288, label %289, label %pcapng_write_systemd_journal_export_block.exit.thread

289:                                              ; preds = %285
  br i1 %.not.i57, label %pcapng_write_systemd_journal_export_block.exit, label %290

290:                                              ; preds = %289
  %291 = zext nneg i32 %280 to i64
  %292 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %291, ptr noundef %3)
  br i1 %292, label %pcapng_write_systemd_journal_export_block.exit, label %pcapng_write_systemd_journal_export_block.exit.thread

pcapng_write_systemd_journal_export_block.exit.thread: ; preds = %277, %290, %285, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %364

pcapng_write_systemd_journal_export_block.exit:   ; preds = %289, %290
  %293 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %283, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %293, label %363, label %364

294:                                              ; preds = %32
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %296 = load i32, ptr %295, align 4
  %cond = icmp eq i32 %296, 10949
  br i1 %cond, label %297, label %334

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %299 = load ptr, ptr %298, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @compute_epb_option_size, ptr %300, align 8
  %301 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %299, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %11)
  %302 = load i32, ptr %11, align 8
  %.not.i.i59 = icmp eq i32 %302, 0
  %303 = add i32 %302, 4
  %spec.select.i.i60 = select i1 %.not.i.i59, i32 0, i32 %303
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 2989, ptr %12, align 4
  %304 = add i32 %spec.select.i.i60, 20
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  %310 = add i32 %spec.select.i.i60, 24
  store i32 %310, ptr %305, align 4
  br label %311

311:                                              ; preds = %309, %297
  %312 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 8, ptr noundef %3)
  br i1 %312, label %313, label %pcapng_write_bblog_block.exit.thread

313:                                              ; preds = %311
  store i32 10949, ptr %13, align 4
  %314 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 4, ptr noundef %3)
  br i1 %314, label %315, label %pcapng_write_bblog_block.exit.thread

315:                                              ; preds = %313
  %316 = load i32, ptr %306, align 4
  store i32 %316, ptr %15, align 4
  %317 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %3)
  br i1 %317, label %318, label %pcapng_write_bblog_block.exit.thread

318:                                              ; preds = %315
  %319 = load i32, ptr %306, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %14, align 4
  %324 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 4, ptr noundef %3)
  br i1 %324, label %325, label %pcapng_write_bblog_block.exit.thread

325:                                              ; preds = %321, %318
  %.not.i62 = icmp eq i32 %spec.select.i.i60, 0
  br i1 %.not.i62, label %pcapng_write_bblog_block.exit, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %298, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %329, align 8
  %330 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %327, ptr noundef nonnull @write_block_option, ptr noundef nonnull %10)
  br i1 %330, label %write_options.exit.i, label %write_options.exit.thread.i

write_options.exit.thread.i:                      ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %pcapng_write_bblog_block.exit.thread

write_options.exit.i:                             ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 0, ptr %331, align 2
  %332 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %332, label %pcapng_write_bblog_block.exit, label %pcapng_write_bblog_block.exit.thread

pcapng_write_bblog_block.exit.thread:             ; preds = %write_options.exit.i, %321, %315, %313, %311, %write_options.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %364

pcapng_write_bblog_block.exit:                    ; preds = %325, %write_options.exit.i
  %333 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %305, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %333, label %363, label %364

334:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %337 = load i8, ptr %336, align 8, !range !6, !noundef !7
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %pcapng_write_custom_block.exit.thread70

pcapng_write_custom_block.exit.thread70:          ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %363

339:                                              ; preds = %334
  %340 = load i32, ptr %335, align 8
  %341 = icmp ugt i32 %340, 262144
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 -22, ptr %3, align 4
  br label %pcapng_write_custom_block.exit.thread

343:                                              ; preds = %339
  %344 = and i32 %340, 3
  %.not.i63 = icmp eq i32 %344, 0
  %345 = sub nuw nsw i32 4, %344
  %.0.i64 = select i1 %.not.i63, i32 0, i32 %345
  store i32 2989, ptr %6, align 4
  %346 = add nuw nsw i32 %340, 16
  %347 = add nuw nsw i32 %346, %.0.i64
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %347, ptr %348, align 4
  %349 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 8, ptr noundef %3)
  br i1 %349, label %350, label %pcapng_write_custom_block.exit.thread

350:                                              ; preds = %343
  %351 = load i32, ptr %295, align 4
  store i32 %351, ptr %7, align 4
  %352 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3)
  br i1 %352, label %353, label %pcapng_write_custom_block.exit.thread

353:                                              ; preds = %350
  %354 = load i32, ptr %335, align 8
  %355 = zext i32 %354 to i64
  %356 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %355, ptr noundef %3)
  br i1 %356, label %357, label %pcapng_write_custom_block.exit.thread

357:                                              ; preds = %353
  br i1 %.not.i63, label %pcapng_write_custom_block.exit, label %358

358:                                              ; preds = %357
  %359 = zext nneg i32 %345 to i64
  %360 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %359, ptr noundef %3)
  br i1 %360, label %pcapng_write_custom_block.exit, label %pcapng_write_custom_block.exit.thread

pcapng_write_custom_block.exit.thread:            ; preds = %342, %358, %353, %350, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %364

pcapng_write_custom_block.exit:                   ; preds = %357, %358
  %361 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %348, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %361, label %363, label %364

362:                                              ; preds = %32
  store i32 -24, ptr %3, align 4
  br label %364

363:                                              ; preds = %pcapng_write_custom_block.exit.thread70, %pcapng_write_bblog_block.exit, %pcapng_write_custom_block.exit, %pcapng_write_systemd_journal_export_block.exit, %pcapng_write_sysdig_event_block.exit, %222, %60, %pcapng_write_enhanced_packet_block.exit
  br label %364

364:                                              ; preds = %pcapng_write_custom_block.exit.thread, %pcapng_write_bblog_block.exit.thread, %pcapng_write_systemd_journal_export_block.exit.thread, %pcapng_write_sysdig_event_block.exit.thread, %pcapng_write_enhanced_packet_block.exit.thread, %pcapng_write_custom_block.exit, %pcapng_write_bblog_block.exit, %pcapng_write_systemd_journal_export_block.exit, %pcapng_write_sysdig_event_block.exit, %222, %pcapng_write_enhanced_packet_block.exit, %60, %5, %363, %362, %226
  %.0 = phi i1 [ false, %362 ], [ true, %363 ], [ false, %60 ], [ false, %5 ], [ false, %pcapng_write_enhanced_packet_block.exit ], [ false, %226 ], [ false, %222 ], [ false, %pcapng_write_sysdig_event_block.exit ], [ false, %pcapng_write_systemd_journal_export_block.exit ], [ false, %pcapng_write_bblog_block.exit ], [ false, %pcapng_write_custom_block.exit ], [ false, %pcapng_write_enhanced_packet_block.exit.thread ], [ false, %pcapng_write_sysdig_event_block.exit.thread ], [ false, %pcapng_write_systemd_journal_export_block.exit.thread ], [ false, %pcapng_write_bblog_block.exit.thread ], [ false, %pcapng_write_custom_block.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pcapng_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.pcapng_option_header, align 2
  %5 = alloca %struct.write_options_t, align 8
  %6 = alloca %struct.compute_options_size_t, align 8
  %7 = alloca %struct.pcapng_block_header_s, align 4
  %8 = alloca %struct.pcapng_interface_statistics_block_s, align 4
  %9 = tail call fastcc zeroext i1 @pcapng_write_internal_blocks(ptr noundef %0, ptr noundef %1)
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %21

21:                                               ; preds = %.lr.ph28, %.critedge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next33, %.critedge ]
  %22 = phi ptr [ %11, %.lr.ph28 ], [ %56, %.critedge ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv32
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @wtap_block_get_mandatory_data(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i8, ptr %27, align 8
  %.not25.not = icmp eq i8 %28, 0
  br i1 %.not25.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %33

30:                                               ; preds = %pcapng_write_interface_statistics_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i8, ptr %27, align 8
  %32 = zext i8 %31 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %.not, label %33, label %.critedge, !llvm.loop !63

33:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %34 = load ptr, ptr %29, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = call ptr @wtap_block_get_mandatory_data(ptr noundef %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  store ptr @compute_isb_option_size, ptr %14, align 8
  %39 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %37, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %6)
  %40 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %40, 0
  %41 = add i32 %40, 4
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 5, ptr %7, align 4
  %42 = add i32 %spec.select.i.i, 24
  store i32 %42, ptr %15, align 4
  %43 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %1)
  br i1 %43, label %44, label %pcapng_write_interface_statistics_block.exit.thread

44:                                               ; preds = %33
  %45 = load i32, ptr %38, align 4
  store i32 %45, ptr %8, align 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %16, align 4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %17, align 4
  %50 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 12, ptr noundef %1)
  br i1 %50, label %51, label %pcapng_write_interface_statistics_block.exit.thread

51:                                               ; preds = %44
  %.not.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i, label %pcapng_write_interface_statistics_block.exit, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %18, align 8
  store ptr @write_wtap_isb_option, ptr %19, align 8
  %53 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %37, ptr noundef nonnull @write_block_option, ptr noundef nonnull %5)
  br i1 %53, label %write_options.exit.i, label %write_options.exit.thread.i

write_options.exit.thread.i:                      ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pcapng_write_interface_statistics_block.exit.thread

write_options.exit.i:                             ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  store i16 0, ptr %20, align 2
  %54 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %54, label %pcapng_write_interface_statistics_block.exit, label %pcapng_write_interface_statistics_block.exit.thread

pcapng_write_interface_statistics_block.exit.thread: ; preds = %write_options.exit.i, %44, %33, %write_options.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

pcapng_write_interface_statistics_block.exit:     ; preds = %51, %write_options.exit.i
  %55 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %55, label %30, label %.loopexit

.critedge:                                        ; preds = %30, %21
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next33, %59
  br i1 %60, label %21, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.critedge, %pcapng_write_interface_statistics_block.exit, %.preheader, %pcapng_write_interface_statistics_block.exit.thread, %3
  %.0 = phi i1 [ true, %.preheader ], [ false, %3 ], [ false, %pcapng_write_interface_statistics_block.exit.thread ], [ false, %pcapng_write_interface_statistics_block.exit ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @pcapng_write_if_descr_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pcapng_option_header, align 2
  %5 = alloca %struct.write_options_t, align 8
  %6 = alloca %struct.compute_options_size_t, align 8
  %7 = alloca %struct.pcapng_block_header_s, align 4
  %8 = alloca %struct.pcapng_interface_description_block_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1)
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 8
  %cond.i = icmp eq i32 %14, 203
  br i1 %cond.i, label %16, label %15

15:                                               ; preds = %13
  store i32 -8, ptr %2, align 4
  br label %40

16:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @compute_idb_option_size, ptr %17, align 8
  %18 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %6)
  %19 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %19, 0
  %20 = add i32 %19, 4
  %spec.select.i = select i1 %.not.i, i32 0, i32 %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 1, ptr %7, align 4
  %21 = add i32 %spec.select.i, 20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %21, ptr %22, align 4
  %23 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %2)
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = trunc i32 %11 to i16
  store i16 %25, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %28, ptr %29, align 4
  %30 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 8, ptr noundef %2)
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %38, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @write_wtap_idb_option, ptr %34, align 8
  %35 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @write_block_option, ptr noundef nonnull %5)
  br i1 %35, label %write_options.exit, label %write_options.exit.thread

write_options.exit.thread:                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

write_options.exit:                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %36, align 2
  %37 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %37, label %38, label %40

38:                                               ; preds = %write_options.exit, %31
  %39 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 4, ptr noundef %2)
  br label %40

40:                                               ; preds = %write_options.exit.thread, %38, %write_options.exit, %24, %16, %15
  %.0 = phi i1 [ false, %write_options.exit ], [ %39, %38 ], [ false, %24 ], [ false, %16 ], [ false, %15 ], [ false, %write_options.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @pcapng_write_decryption_secrets_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pcapng_block_header_s, align 4
  %5 = alloca %struct.pcapng_decryption_secrets_block_s, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 0, %9
  %11 = and i32 %10, 3
  store i32 10, ptr %4, align 4
  %12 = add i32 %9, 20
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4
  %15 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %2)
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 8
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %19, align 4
  %20 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 8, ptr noundef %2)
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %23, i64 noundef %25, ptr noundef %2)
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %29 = zext nneg i32 %11 to i64
  %30 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %29, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %27
  %32 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 4, ptr noundef %2)
  br label %33

33:                                               ; preds = %31, %21, %16, %3, %28
  %.021 = phi i1 [ false, %21 ], [ %32, %31 ], [ false, %28 ], [ false, %16 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.021
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @pcapng_write_internal_blocks(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.pcapng_block_header_s, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %7
  %13 = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %14 = phi ptr [ %6, %.lr.ph.preheader ], [ %22, %19 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc zeroext i1 @pcapng_write_decryption_secrets_block(ptr noundef %0, ptr noundef %17, ptr noundef %1)
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.thread, !llvm.loop !65

.critedge.thread:                                 ; preds = %19, %7, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %.not74 = icmp eq ptr %28, null
  br i1 %.not74, label %.critedge79, label %29

29:                                               ; preds = %.critedge.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %.lr.ph91, label %.critedge79

.lr.ph91:                                         ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %.lr.ph91, %62
  %indvars.iv99 = phi i64 [ %36, %.lr.ph91 ], [ %indvars.iv.next100, %62 ]
  %38 = phi ptr [ %28, %.lr.ph91 ], [ %65, %62 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv99
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = call ptr @wtap_block_get_mandatory_data(ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 0, %44
  %46 = and i32 %45, 3
  %47 = load i32, ptr %42, align 8
  store i32 %47, ptr %3, align 4
  %48 = add i32 %44, 12
  %49 = add i32 %48, %46
  store i32 %49, ptr %35, align 4
  %50 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 8, ptr noundef %1)
  br i1 %50, label %51, label %pcapng_write_meta_event_block.exit.thread

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %43, align 4
  %55 = zext i32 %54 to i64
  %56 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %53, i64 noundef %55, ptr noundef %1)
  br i1 %56, label %57, label %pcapng_write_meta_event_block.exit.thread

57:                                               ; preds = %51
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %pcapng_write_meta_event_block.exit, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %59 = zext nneg i32 %46 to i64
  %60 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %59, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %60, label %pcapng_write_meta_event_block.exit, label %pcapng_write_meta_event_block.exit.thread

pcapng_write_meta_event_block.exit.thread:        ; preds = %51, %58, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

pcapng_write_meta_event_block.exit:               ; preds = %57, %58
  %61 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %35, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %pcapng_write_meta_event_block.exit
  %63 = load i32, ptr %30, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %30, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next100, %68
  br i1 %69, label %37, label %.critedge79, !llvm.loop !66

.critedge79:                                      ; preds = %62, %29, %.critedge.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @wtap_addrinfo_list_empty(ptr noundef %71)
  br i1 %72, label %102, label %73

73:                                               ; preds = %.critedge79
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8
  %.not75 = icmp eq ptr %75, null
  br i1 %.not75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %.not76 = icmp eq i32 %78, 0
  br i1 %.not76, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %75, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @wtap_block_make_copy(ptr noundef %81)
  br label %85

83:                                               ; preds = %76, %73
  %84 = call ptr @wtap_block_create(i32 noundef 2)
  br label %85

85:                                               ; preds = %83, %79
  %.064 = phi ptr [ %82, %79 ], [ %84, %83 ]
  %86 = call ptr @wtap_block_get_mandatory_data(ptr noundef %.064)
  %87 = load ptr, ptr %70, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %91, ptr %92, align 8
  %93 = call fastcc zeroext i1 @pcapng_write_name_resolution_block(ptr noundef %0, ptr noundef %.064, ptr noundef %1)
  br i1 %93, label %.thread, label %.critedge

.thread:                                          ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @wtap_block_unref(ptr noundef %.064)
  %94 = load ptr, ptr %70, align 8
  %95 = load ptr, ptr %94, align 8
  call void @g_list_free(ptr noundef %95)
  %96 = load ptr, ptr %70, align 8
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %70, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void @g_list_free(ptr noundef %99)
  %100 = load ptr, ptr %70, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %101, align 8
  call void @wtap_dump_discard_name_resolution(ptr noundef %0)
  br label %102

102:                                              ; preds = %.thread, %.critedge79
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load ptr, ptr %103, align 8
  %.not77 = icmp eq ptr %104, null
  br i1 %.not77, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %107, %109
  br i1 %110, label %.lr.ph93.preheader, label %.critedge

.lr.ph93.preheader:                               ; preds = %105
  %111 = zext i32 %107 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %117
  %indvars.iv102 = phi i64 [ %111, %.lr.ph93.preheader ], [ %indvars.iv.next103, %117 ]
  %112 = phi ptr [ %104, %.lr.ph93.preheader ], [ %120, %117 ]
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr [8 x i8], ptr %113, i64 %indvars.iv102
  %115 = load ptr, ptr %114, align 8
  %116 = call fastcc zeroext i1 @pcapng_write_name_resolution_block(ptr noundef %0, ptr noundef %115, ptr noundef %1)
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %.lr.ph93
  %118 = load i32, ptr %106, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %106, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %120 = load ptr, ptr %103, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next103, %123
  br i1 %124, label %.lr.ph93, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.lr.ph, %pcapng_write_meta_event_block.exit, %.lr.ph93, %117, %105, %85, %pcapng_write_meta_event_block.exit.thread, %102
  %.4 = phi i1 [ false, %pcapng_write_meta_event_block.exit ], [ true, %105 ], [ false, %85 ], [ true, %102 ], [ false, %pcapng_write_meta_event_block.exit.thread ], [ %116, %.lr.ph93 ], [ %116, %117 ], [ false, %.lr.ph ]
  ret i1 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compute_epb_option_size(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #9 {
  switch i32 %1, label %.thread.i [
    i32 2, label %pcapng_compute_packet_verdict_option_size.exit
    i32 4, label %5
    i32 5, label %5
    i32 6, label %pcapng_compute_packet_verdict_option_size.exit
    i32 7, label %6
    i32 3, label %14
  ]

5:                                                ; preds = %4, %4
  br label %pcapng_compute_packet_verdict_option_size.exit

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8
  switch i32 %7, label %.thread.i [
    i32 0, label %8
    i32 1, label %pcapng_compute_packet_verdict_option_size.exit
    i32 2, label %pcapng_compute_packet_verdict_option_size.exit
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %.fr.i = freeze i32 %12
  %.not.i = icmp eq i32 %.fr.i, 0
  %13 = add i32 %.fr.i, 1
  br i1 %.not.i, label %.thread.i, label %pcapng_compute_packet_verdict_option_size.exit

.thread.i:                                        ; preds = %4, %8, %6
  br label %pcapng_compute_packet_verdict_option_size.exit

14:                                               ; preds = %4
  %15 = load i8, ptr %3, align 8
  %switch.tableidx = add i8 %15, -2
  %16 = icmp ult i8 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  br label %pcapng_compute_packet_verdict_option_size.exit

switch.lookup:                                    ; preds = %14
  %23 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.write_wtap_epb_option, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %pcapng_compute_packet_verdict_option_size.exit

pcapng_compute_packet_verdict_option_size.exit:   ; preds = %switch.lookup, %17, %.thread.i, %8, %6, %6, %4, %4, %5
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 9, %6 ], [ 8, %5 ], [ 4, %4 ], [ 4, %4 ], [ 0, %.thread.i ], [ %13, %8 ], [ 9, %6 ], [ %22, %17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @pcapng_write_simple_packet_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.pcapng_block_header_s, align 4
  %6 = alloca %struct.pcapng_simple_packet_block_s, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @wtap_max_snaplen_for_encap(i32 noundef %12)
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -22, ptr %3, align 4
  br label %46

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @pcap_get_phdr_size(i32 noundef %18, ptr noundef nonnull %9)
  %20 = load i32, ptr %8, align 8
  %21 = add i32 %20, %19
  %22 = and i32 %21, 3
  %.not = icmp eq i32 %22, 0
  %23 = sub nuw nsw i32 4, %22
  %.033 = select i1 %.not, i32 0, i32 %23
  store i32 3, ptr %5, align 4
  %24 = add i32 %21, 16
  %25 = add i32 %24, %.033
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %26, align 4
  %27 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 8, ptr noundef %3)
  br i1 %27, label %28, label %46

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %19
  store i32 %31, ptr %6, align 4
  %32 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4, ptr noundef %3)
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load i32, ptr %17, align 8
  %35 = call zeroext i1 @pcap_write_phdr(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %9, ptr noundef %3)
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 8
  %38 = zext i32 %37 to i64
  %39 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %38, ptr noundef %3)
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  br i1 %.not, label %44, label %41

41:                                               ; preds = %40
  %42 = zext nneg i32 %23 to i64
  %43 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %42, ptr noundef %3)
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %40
  %45 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %26, i64 noundef 4, ptr noundef %3)
  br label %46

46:                                               ; preds = %44, %41, %36, %33, %28, %16, %15
  %.0 = phi i1 [ false, %15 ], [ false, %41 ], [ %45, %44 ], [ false, %36 ], [ false, %33 ], [ false, %28 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_addrinfo_list_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @pcapng_write_name_resolution_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.compute_options_size_t, align 8
  %8 = alloca %struct.pcapng_block_header_s, align 8
  %9 = alloca %struct.pcapng_name_resolution_block_s, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %236, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @compute_nrb_option_size, ptr %12, align 8
  %13 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %14, 0
  %15 = add i32 %14, 4
  %spec.select.i = select i1 %.not.i, i32 0, i32 %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = add i32 %spec.select.i, -983021
  %17 = icmp ult i32 %16, -1048577
  br i1 %17, label %236, label %18

18:                                               ; preds = %11
  %19 = call noalias dereferenceable_or_null(1048576) ptr @g_malloc(i64 noundef 1048576) #18
  %20 = sub nsw i32 1048560, %spec.select.i
  store i32 4, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 12, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %.not143 = icmp eq ptr %22, null
  br i1 %.not143, label %.loopexit147, label %23

23:                                               ; preds = %18
  %24 = call ptr @g_list_nth_data(ptr noundef nonnull %22, i32 noundef 0)
  %.not144161167 = icmp eq ptr %24, null
  br i1 %.not144161167, label %.loopexit147, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %invariant.op = add i32 %spec.select.i, 4
  %26 = getelementptr i8, ptr %19, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %76
  %.0.ph171 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %112, %76 ]
  %.0134.ph170 = phi ptr [ %24, %.lr.ph.lr.ph ], [ %114, %76 ]
  %.1136.ph169 = phi i32 [ 8, %.lr.ph.lr.ph ], [ %111, %76 ]
  %.ph149168 = phi i32 [ 12, %.lr.ph.lr.ph ], [ %78, %76 ]
  %.1136.ph169.fr = freeze i32 %.1136.ph169
  br label %27

27:                                               ; preds = %.lr.ph, %31
  %.0163 = phi i32 [ %.0.ph171, %.lr.ph ], [ %32, %31 ]
  %.0134162 = phi ptr [ %.0134.ph170, %.lr.ph ], [ %34, %31 ]
  store i16 1, ptr %9, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0134162, i64 21
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  %30 = icmp ugt i64 %29, 65530
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = add i32 %.0163, 1
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @g_list_nth_data(ptr noundef %33, i32 noundef %32)
  %.not144 = icmp eq ptr %34, null
  br i1 %.not144, label %.loopexit147, label %27, !llvm.loop !68

35:                                               ; preds = %27
  %36 = trunc nuw i64 %29 to i16
  %37 = add nuw i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = add nuw i16 %36, 5
  store i16 %39, ptr %25, align 2
  %40 = trunc nuw nsw i64 %29 to i32
  %41 = add nuw nsw i32 %40, 8
  %42 = and i32 %41, 131068
  %43 = add nuw nsw i32 %42, 4
  %44 = add i32 %43, %.1136.ph169.fr
  %45 = icmp ugt i32 %44, %20
  br i1 %45, label %46, label %.outer148

46:                                               ; preds = %35
  %47 = zext i32 %.1136.ph169.fr to i64
  %48 = getelementptr i8, ptr %19, i64 %47
  %49 = sub nsw i64 1048576, %47
  %50 = icmp ugt i32 %.1136.ph169.fr, 1048576
  %51 = select i1 %50, i64 0, i64 %49
  %52 = icmp ne i64 %51, -1
  call void @llvm.assume(i1 %52)
  %53 = call ptr @__memset_chk(ptr noundef %48, i32 noundef 0, i64 noundef 4, i64 noundef %51) #20
  %54 = add i32 %.1136.ph169.fr, 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %19, i64 %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %56, ptr %6, align 8
  %57 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @put_nrb_option, ptr noundef nonnull %6)
  %58 = load ptr, ptr %6, align 8
  store i32 0, ptr %58, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = add i32 %54, %spec.select.i
  %.reass = add i32 %.ph149168, %invariant.op
  store i32 %.reass, ptr %21, align 4
  %60 = load i64, ptr %8, align 8
  store i64 %60, ptr %19, align 1
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %19, i64 %61
  %63 = sub nsw i64 1048576, %61
  %64 = icmp ugt i32 %59, 1048576
  %65 = select i1 %64, i64 0, i64 %63
  %66 = icmp ne i64 %65, -1
  call void @llvm.assume(i1 %66)
  %67 = call ptr @__memcpy_chk(ptr noundef %62, ptr noundef nonnull %21, i64 noundef 4, i64 noundef %65) #20, !alias.scope !69
  %68 = zext i32 %.reass to i64
  %69 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %19, i64 noundef %68, ptr noundef %2)
  br i1 %69, label %.outer148.thread, label %.sink.split

.outer148.thread:                                 ; preds = %46
  store i32 4, ptr %8, align 8
  %70 = add nuw nsw i32 %42, 16
  store i32 %70, ptr %21, align 4
  br label %76

.outer148:                                        ; preds = %35
  %71 = add i32 %.ph149168, %43
  store i32 %71, ptr %21, align 4
  %72 = zext i32 %.1136.ph169.fr to i64
  %73 = getelementptr i8, ptr %19, i64 %72
  %74 = sub nsw i64 1048576, %72
  %75 = icmp ugt i32 %.1136.ph169.fr, 1048576
  %spec.select = select i1 %75, i64 0, i64 %74
  br label %76

76:                                               ; preds = %.outer148, %.outer148.thread
  %77 = phi ptr [ %26, %.outer148.thread ], [ %73, %.outer148 ]
  %78 = phi i32 [ %70, %.outer148.thread ], [ %71, %.outer148 ]
  %.2226 = phi i32 [ 8, %.outer148.thread ], [ %.1136.ph169.fr, %.outer148 ]
  %79 = phi i64 [ 1048568, %.outer148.thread ], [ %spec.select, %.outer148 ]
  %80 = icmp ne i64 %79, -1
  call void @llvm.assume(i1 %80)
  %81 = call ptr @__memcpy_chk(ptr noundef %77, ptr noundef nonnull %9, i64 noundef 4, i64 noundef %79) #20, !alias.scope !73
  %82 = add i32 %.2226, 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %19, i64 %83
  %85 = sub nsw i64 1048576, %83
  %86 = icmp ugt i32 %82, 1048576
  %87 = select i1 %86, i64 0, i64 %85
  %88 = icmp ne i64 %87, -1
  call void @llvm.assume(i1 %88)
  %89 = call ptr @__memcpy_chk(ptr noundef %84, ptr noundef nonnull %.0134162, i64 noundef 4, i64 noundef %87) #20, !alias.scope !77
  %90 = add i32 %.2226, 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %19, i64 %91
  %93 = zext i16 %37 to i64
  %94 = sub nsw i64 1048576, %91
  %95 = icmp ugt i32 %90, 1048576
  %96 = select i1 %95, i64 0, i64 %94
  %97 = icmp ne i64 %96, -1
  call void @llvm.assume(i1 %97)
  %98 = call ptr @__memcpy_chk(ptr noundef %92, ptr noundef nonnull %28, i64 noundef %93, i64 noundef %96) #20, !alias.scope !81
  %99 = add i32 %90, %38
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %19, i64 %100
  %102 = add nuw nsw i32 %38, 3
  %103 = and i32 %102, 131068
  %104 = sub nsw i32 %103, %38
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 1048576, %100
  %107 = icmp ugt i32 %99, 1048576
  %108 = select i1 %107, i64 0, i64 %106
  %109 = icmp ne i64 %108, -1
  call void @llvm.assume(i1 %109)
  %110 = call ptr @__memset_chk(ptr noundef %101, i32 noundef 0, i64 noundef range(i64 -65527, 65532) %105, i64 noundef %108) #20
  %111 = add i32 %90, %103
  %112 = add i32 %.0163, 1
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @g_list_nth_data(ptr noundef %113, i32 noundef %112)
  %.not144161 = icmp eq ptr %114, null
  br i1 %.not144161, label %.loopexit147, label %.lr.ph, !llvm.loop !68

.loopexit147:                                     ; preds = %76, %31, %23, %18
  %115 = phi i32 [ 12, %18 ], [ %.ph149168, %31 ], [ 12, %23 ], [ %78, %76 ]
  %.0135 = phi i32 [ 8, %18 ], [ %.1136.ph169.fr, %31 ], [ 8, %23 ], [ %111, %76 ]
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not145 = icmp eq ptr %117, null
  br i1 %.not145, label %.loopexit, label %118

118:                                              ; preds = %.loopexit147
  %119 = call ptr @g_list_nth_data(ptr noundef nonnull %117, i32 noundef 0)
  %.not146174182 = icmp eq ptr %119, null
  br i1 %.not146174182, label %.loopexit, label %.lr.ph177.lr.ph

.lr.ph177.lr.ph:                                  ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %invariant.op256 = add i32 %spec.select.i, 4
  %121 = getelementptr i8, ptr %19, i64 8
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.lr.ph, %171
  %.1.ph186 = phi i32 [ 0, %.lr.ph177.lr.ph ], [ %207, %171 ]
  %.0133.ph185 = phi ptr [ %119, %.lr.ph177.lr.ph ], [ %209, %171 ]
  %.4.ph184 = phi i32 [ %.0135, %.lr.ph177.lr.ph ], [ %206, %171 ]
  %.ph183 = phi i32 [ %115, %.lr.ph177.lr.ph ], [ %173, %171 ]
  %.4.ph184.fr = freeze i32 %.4.ph184
  br label %122

122:                                              ; preds = %.lr.ph177, %126
  %.1176 = phi i32 [ %.1.ph186, %.lr.ph177 ], [ %127, %126 ]
  %.0133175 = phi ptr [ %.0133.ph185, %.lr.ph177 ], [ %129, %126 ]
  store i16 2, ptr %9, align 2
  %123 = getelementptr inbounds nuw i8, ptr %.0133175, i64 63
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #21
  %125 = icmp ugt i64 %124, 65518
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = add i32 %.1176, 1
  %128 = load ptr, ptr %116, align 8
  %129 = call ptr @g_list_nth_data(ptr noundef %128, i32 noundef %127)
  %.not146 = icmp eq ptr %129, null
  br i1 %.not146, label %.loopexit, label %122, !llvm.loop !85

130:                                              ; preds = %122
  %131 = trunc nuw i64 %124 to i16
  %132 = add nuw i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = add nuw i16 %131, 17
  store i16 %134, ptr %120, align 2
  %135 = trunc nuw nsw i64 %124 to i32
  %136 = add nuw nsw i32 %135, 20
  %137 = and i32 %136, 131068
  %138 = add nuw nsw i32 %137, 4
  %139 = add i32 %138, %.4.ph184.fr
  %140 = icmp ugt i32 %139, %20
  br i1 %140, label %141, label %.outer

141:                                              ; preds = %130
  %142 = zext i32 %.4.ph184.fr to i64
  %143 = getelementptr i8, ptr %19, i64 %142
  %144 = sub nsw i64 1048576, %142
  %145 = icmp ugt i32 %.4.ph184.fr, 1048576
  %146 = select i1 %145, i64 0, i64 %144
  %147 = icmp ne i64 %146, -1
  call void @llvm.assume(i1 %147)
  %148 = call ptr @__memset_chk(ptr noundef %143, i32 noundef 0, i64 noundef 4, i64 noundef %146) #20
  %149 = add i32 %.4.ph184.fr, 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %19, i64 %150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %151, ptr %5, align 8
  %152 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @put_nrb_option, ptr noundef nonnull %5)
  %153 = load ptr, ptr %5, align 8
  store i32 0, ptr %153, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = add i32 %149, %spec.select.i
  %.reass257 = add i32 %.ph183, %invariant.op256
  store i32 %.reass257, ptr %21, align 4
  %155 = load i64, ptr %8, align 8
  store i64 %155, ptr %19, align 1
  %156 = zext i32 %154 to i64
  %157 = getelementptr i8, ptr %19, i64 %156
  %158 = sub nsw i64 1048576, %156
  %159 = icmp ugt i32 %154, 1048576
  %160 = select i1 %159, i64 0, i64 %158
  %161 = icmp ne i64 %160, -1
  call void @llvm.assume(i1 %161)
  %162 = call ptr @__memcpy_chk(ptr noundef %157, ptr noundef nonnull %21, i64 noundef 4, i64 noundef %160) #20, !alias.scope !86
  %163 = zext i32 %.reass257 to i64
  %164 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %19, i64 noundef %163, ptr noundef %2)
  br i1 %164, label %.outer.thread, label %.sink.split

.outer.thread:                                    ; preds = %141
  store i32 4, ptr %8, align 8
  %165 = add nuw nsw i32 %137, 16
  store i32 %165, ptr %21, align 4
  br label %171

.outer:                                           ; preds = %130
  %166 = add i32 %.ph183, %138
  store i32 %166, ptr %21, align 4
  %167 = zext i32 %.4.ph184.fr to i64
  %168 = getelementptr i8, ptr %19, i64 %167
  %169 = sub nsw i64 1048576, %167
  %170 = icmp ugt i32 %.4.ph184.fr, 1048576
  %spec.select258 = select i1 %170, i64 0, i64 %169
  br label %171

171:                                              ; preds = %.outer, %.outer.thread
  %172 = phi ptr [ %121, %.outer.thread ], [ %168, %.outer ]
  %173 = phi i32 [ %165, %.outer.thread ], [ %166, %.outer ]
  %.5230 = phi i32 [ 8, %.outer.thread ], [ %.4.ph184.fr, %.outer ]
  %174 = phi i64 [ 1048568, %.outer.thread ], [ %spec.select258, %.outer ]
  %175 = icmp ne i64 %174, -1
  call void @llvm.assume(i1 %175)
  %176 = call ptr @__memcpy_chk(ptr noundef %172, ptr noundef nonnull %9, i64 noundef 4, i64 noundef %174) #20, !alias.scope !90
  %177 = add i32 %.5230, 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %19, i64 %178
  %180 = sub nsw i64 1048576, %178
  %181 = icmp ugt i32 %177, 1048576
  %182 = select i1 %181, i64 0, i64 %180
  %183 = icmp ne i64 %182, -1
  call void @llvm.assume(i1 %183)
  %184 = call ptr @__memcpy_chk(ptr noundef %179, ptr noundef nonnull %.0133175, i64 noundef 16, i64 noundef %182) #20, !alias.scope !94
  %185 = add i32 %.5230, 20
  %186 = zext i32 %185 to i64
  %187 = getelementptr i8, ptr %19, i64 %186
  %188 = zext i16 %132 to i64
  %189 = sub nsw i64 1048576, %186
  %190 = icmp ugt i32 %185, 1048576
  %191 = select i1 %190, i64 0, i64 %189
  %192 = icmp ne i64 %191, -1
  call void @llvm.assume(i1 %192)
  %193 = call ptr @__memcpy_chk(ptr noundef %187, ptr noundef nonnull %123, i64 noundef %188, i64 noundef %191) #20, !alias.scope !98
  %194 = add i32 %185, %133
  %195 = zext i32 %194 to i64
  %196 = getelementptr i8, ptr %19, i64 %195
  %197 = add nuw nsw i32 %133, 3
  %198 = and i32 %197, 131068
  %199 = sub nsw i32 %198, %133
  %200 = sext i32 %199 to i64
  %201 = sub nsw i64 1048576, %195
  %202 = icmp ugt i32 %194, 1048576
  %203 = select i1 %202, i64 0, i64 %201
  %204 = icmp ne i64 %203, -1
  call void @llvm.assume(i1 %204)
  %205 = call ptr @__memset_chk(ptr noundef %196, i32 noundef 0, i64 noundef range(i64 -65527, 65532) %200, i64 noundef %203) #20
  %206 = add i32 %185, %198
  %207 = add i32 %.1176, 1
  %208 = load ptr, ptr %116, align 8
  %209 = call ptr @g_list_nth_data(ptr noundef %208, i32 noundef %207)
  %.not146174 = icmp eq ptr %209, null
  br i1 %.not146174, label %.loopexit, label %.lr.ph177, !llvm.loop !85

.loopexit:                                        ; preds = %171, %126, %118, %.loopexit147
  %210 = phi i32 [ %115, %.loopexit147 ], [ %.ph183, %126 ], [ %115, %118 ], [ %173, %171 ]
  %.3 = phi i32 [ %.0135, %.loopexit147 ], [ %.4.ph184.fr, %126 ], [ %.0135, %118 ], [ %206, %171 ]
  %211 = zext i32 %.3 to i64
  %212 = getelementptr i8, ptr %19, i64 %211
  %213 = sub nsw i64 1048576, %211
  %214 = icmp ugt i32 %.3, 1048576
  %215 = select i1 %214, i64 0, i64 %213
  %216 = icmp ne i64 %215, -1
  call void @llvm.assume(i1 %216)
  %217 = call ptr @__memset_chk(ptr noundef %212, i32 noundef 0, i64 noundef 4, i64 noundef %215) #20
  %218 = add i32 %.3, 4
  %219 = add i32 %210, 4
  %220 = zext i32 %218 to i64
  %221 = getelementptr i8, ptr %19, i64 %220
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %221, ptr %4, align 8
  %222 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @put_nrb_option, ptr noundef nonnull %4)
  %223 = load ptr, ptr %4, align 8
  store i32 0, ptr %223, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = add i32 %218, %spec.select.i
  %225 = add i32 %219, %spec.select.i
  store i32 %225, ptr %21, align 4
  %226 = load i64, ptr %8, align 8
  store i64 %226, ptr %19, align 1
  %227 = zext i32 %224 to i64
  %228 = getelementptr i8, ptr %19, i64 %227
  %229 = sub nsw i64 1048576, %227
  %230 = icmp ugt i32 %224, 1048576
  %231 = select i1 %230, i64 0, i64 %229
  %232 = icmp ne i64 %231, -1
  call void @llvm.assume(i1 %232)
  %233 = call ptr @__memcpy_chk(ptr noundef %228, ptr noundef nonnull %21, i64 noundef 4, i64 noundef %231) #20, !alias.scope !102
  %234 = zext i32 %225 to i64
  %235 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %19, i64 noundef %234, ptr noundef %2)
  br label %.sink.split

.sink.split:                                      ; preds = %46, %141, %.loopexit
  %.0137.ph = phi i1 [ %235, %.loopexit ], [ false, %141 ], [ false, %46 ]
  call void @g_free(ptr noundef %19)
  br label %236

236:                                              ; preds = %.sink.split, %11, %3
  %.0137 = phi i1 [ true, %3 ], [ true, %11 ], [ %.0137.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0137
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_discard_name_resolution(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @compute_nrb_option_size(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #10 {
  switch i32 %1, label %10 [
    i32 2, label %5
    i32 3, label %11
    i32 4, label %9
  ]

5:                                                ; preds = %4
  %.val = load ptr, ptr %3, align 8
  %6 = tail call i64 @strlen(ptr noundef readonly %.val) #21
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  br label %11

9:                                                ; preds = %4
  br label %11

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %4, %10, %9, %5
  %.0 = phi i32 [ 0, %10 ], [ %8, %5 ], [ 16, %9 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @put_nrb_option(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #11 {
  switch i32 %1, label %55 [
    i32 1, label %6
    i32 2, label %6
    i32 2988, label %22
    i32 2989, label %22
    i32 3, label %44
    i32 4, label %49
  ]

6:                                                ; preds = %5, %5
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #21
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %8 to i32
  %11 = load ptr, ptr %4, align 8
  %.sroa.10.0.insert.shift84 = shl i32 %10, 16
  %.sroa.0.0.insert.ext69 = and i32 %1, 65535
  %.sroa.0.0.insert.insert71 = or disjoint i32 %.sroa.10.0.insert.shift84, %.sroa.0.0.insert.ext69
  store i32 %.sroa.0.0.insert.insert71, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = and i64 %8, 65535
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %13, ptr noundef align 1 %14, i64 noundef %15, i1 noundef false) #20
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 %15
  store ptr %17, ptr %4, align 8
  %18 = and i32 %9, 3
  %.not55 = icmp eq i32 %18, 0
  br i1 %.not55, label %55, label %19

19:                                               ; preds = %6
  %20 = sub nuw nsw i32 4, %18
  %21 = zext nneg i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %17, i8 noundef 0, i64 noundef range(i64 -65527, 65532) %21, i1 noundef false) #20
  br label %.sink.split

22:                                               ; preds = %5, %5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = trunc i64 %24 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = shl i32 %26, 16
  %.sroa.10.0.insert.shift79 = add i32 %28, 262144
  %.sroa.0.0.insert.ext65 = and i32 %1, 65535
  %.sroa.0.0.insert.insert67 = or disjoint i32 %.sroa.10.0.insert.shift79, %.sroa.0.0.insert.ext65
  store i32 %.sroa.0.0.insert.insert67, ptr %27, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  store ptr %30, ptr %4, align 8
  %31 = load i32, ptr %3, align 8
  store i32 %31, ptr %30, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %33, ptr noundef align 1 %35, i64 noundef %36, i1 noundef false) #20
  %37 = load i64, ptr %23, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 %37
  store ptr %39, ptr %4, align 8
  %40 = and i32 %25, 3
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %55, label %41

41:                                               ; preds = %22
  %42 = sub nuw nsw i32 4, %40
  %43 = zext nneg i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %39, i8 noundef 0, i64 noundef range(i64 -65527, 65532) %43, i1 noundef false) #20
  br label %.sink.split

44:                                               ; preds = %5
  %45 = load ptr, ptr %4, align 8
  store i32 262147, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  store ptr %47, ptr %4, align 8
  %48 = load i32, ptr %3, align 1
  store i32 %48, ptr %47, align 1
  br label %.sink.split

49:                                               ; preds = %5
  %50 = load ptr, ptr %4, align 8
  store i32 1048580, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  store ptr %52, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %52, ptr noundef align 1 dereferenceable(16) %3, i64 noundef 16, i1 noundef false) #20
  br label %.sink.split

.sink.split:                                      ; preds = %44, %49, %19, %41
  %.sink59 = phi i64 [ %43, %41 ], [ %21, %19 ], [ 16, %49 ], [ 4, %44 ]
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i64 %.sink59
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %.sink.split, %5, %22, %6
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @compute_block_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) #0 {
  switch i32 %1, label %16 [
    i32 1, label %6
    i32 2988, label %10
    i32 2989, label %10
    i32 19372, label %.thread
    i32 19373, label %.thread
  ]

6:                                                ; preds = %5
  %.val = load ptr, ptr %3, align 8
  %7 = tail call i64 @strlen(ptr noundef readonly %.val) #21
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65535
  br label %20

10:                                               ; preds = %5, %5
  %11 = load i32, ptr %3, align 8
  %cond.i = icmp eq i32 %11, 10949
  %..i = select i1 %cond.i, i64 16, i64 8
  %.9.i = select i1 %cond.i, i64 8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %..i
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %.9.i, %13
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %14, i64 65535)
  %15 = trunc nuw nsw i64 %spec.store.select.i to i32
  br label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %16, %10, %6
  %.0 = phi i32 [ %19, %16 ], [ %9, %6 ], [ %15, %10 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 8
  %23 = add i32 %.0, 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %4, align 8
  %25 = and i32 %.0, 3
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %.thread, label %26

26:                                               ; preds = %21
  %reass.sub19 = sub i32 %24, %25
  %27 = add i32 %reass.sub19, 4
  store i32 %27, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %5, %5, %21, %26, %20
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare i32 @pcap_get_phdr_size(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pcap_write_phdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_rec_generate_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @write_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.pcapng_option_header, align 2
  %6 = alloca %struct.write_options_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8
  %9 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @write_block_option, ptr noundef nonnull %6)
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %11, align 2
  %12 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %4, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @write_wtap_epb_option(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.pcapng_option_header, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.pcapng_option_header, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.pcapng_option_header, align 2
  %14 = alloca %struct.pcapng_option_header, align 2
  %15 = alloca %struct.pcapng_option_header, align 2
  %16 = alloca %struct.pcapng_option_header, align 2
  switch i32 %2, label %116 [
    i32 2, label %17
    i32 4, label %21
    i32 5, label %25
    i32 6, label %29
    i32 7, label %33
    i32 3, label %82
  ]

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 2, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 4, ptr %18, align 2
  %19 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 4, ptr noundef %5)
  br i1 %19, label %pcapng_write_uint32_option.exit, label %pcapng_write_uint32_option.exit.thread

pcapng_write_uint32_option.exit.thread:           ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %117

pcapng_write_uint32_option.exit:                  ; preds = %17
  %20 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %20, label %116, label %117

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 4, ptr %15, align 2
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 8, ptr %22, align 2
  %23 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %5)
  br i1 %23, label %pcapng_write_uint64_option.exit, label %pcapng_write_uint64_option.exit.thread

pcapng_write_uint64_option.exit.thread:           ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %117

pcapng_write_uint64_option.exit:                  ; preds = %21
  %24 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %24, label %116, label %117

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 5, ptr %14, align 2
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 8, ptr %26, align 2
  %27 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 4, ptr noundef %5)
  br i1 %27, label %pcapng_write_uint64_option.exit21, label %pcapng_write_uint64_option.exit21.thread

pcapng_write_uint64_option.exit21.thread:         ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %117

pcapng_write_uint64_option.exit21:                ; preds = %25
  %28 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %28, label %116, label %117

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 6, ptr %13, align 2
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 4, ptr %30, align 2
  %31 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 4, ptr noundef %5)
  br i1 %31, label %pcapng_write_uint32_option.exit23, label %pcapng_write_uint32_option.exit23.thread

pcapng_write_uint32_option.exit23.thread:         ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %117

pcapng_write_uint32_option.exit23:                ; preds = %29
  %32 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %32, label %116, label %117

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %34 = load i32, ptr %4, align 8
  switch i32 %34, label %.thread.i.i [
    i32 0, label %35
    i32 1, label %pcapng_compute_packet_verdict_option_size.exit.i
    i32 2, label %pcapng_compute_packet_verdict_option_size.exit.i
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %.fr.i.i = freeze i32 %39
  %.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.i.i, label %.thread.i.i, label %41

.thread.i.i:                                      ; preds = %35, %33
  br label %pcapng_compute_packet_verdict_option_size.exit.i

pcapng_compute_packet_verdict_option_size.exit.i: ; preds = %.thread.i.i, %33, %33
  %40 = phi i32 [ 0, %.thread.i.i ], [ 9, %33 ], [ 9, %33 ]
  switch i32 %34, label %pcapng_write_packet_verdict_option.exit [
    i32 0, label %.thread.i
    i32 1, label %58
    i32 2, label %67
  ]

41:                                               ; preds = %35
  %42 = add i32 %.fr.i.i, 1
  %43 = icmp ugt i32 %42, 65535
  br i1 %43, label %pcapng_write_packet_verdict_option.exit, label %.thread.i

.thread.i:                                        ; preds = %41, %pcapng_compute_packet_verdict_option_size.exit.i
  %44 = phi i32 [ %42, %41 ], [ %40, %pcapng_compute_packet_verdict_option_size.exit.i ]
  store i16 7, ptr %10, align 2
  %45 = trunc nuw i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %45, ptr %46, align 2
  %47 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5)
  br i1 %47, label %48, label %pcapng_write_packet_verdict_option.exit.thread

48:                                               ; preds = %.thread.i
  store i8 0, ptr %11, align 1
  %49 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %5)
  br i1 %49, label %50, label %pcapng_write_packet_verdict_option.exit.thread

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %53, i64 noundef %56, ptr noundef %5)
  br i1 %57, label %76, label %pcapng_write_packet_verdict_option.exit.thread

58:                                               ; preds = %pcapng_compute_packet_verdict_option_size.exit.i
  store i16 7, ptr %10, align 2
  %59 = trunc nuw nsw i32 %40 to i16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %59, ptr %60, align 2
  %61 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5)
  br i1 %61, label %62, label %pcapng_write_packet_verdict_option.exit.thread

62:                                               ; preds = %58
  store i8 1, ptr %11, align 1
  %63 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %5)
  br i1 %63, label %64, label %pcapng_write_packet_verdict_option.exit.thread

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %65, i64 noundef 8, ptr noundef %5)
  br i1 %66, label %76, label %pcapng_write_packet_verdict_option.exit.thread

67:                                               ; preds = %pcapng_compute_packet_verdict_option_size.exit.i
  store i16 7, ptr %10, align 2
  %68 = trunc nuw nsw i32 %40 to i16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %68, ptr %69, align 2
  %70 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5)
  br i1 %70, label %71, label %pcapng_write_packet_verdict_option.exit.thread

71:                                               ; preds = %67
  store i8 2, ptr %11, align 1
  %72 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %5)
  br i1 %72, label %73, label %pcapng_write_packet_verdict_option.exit.thread

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %74, i64 noundef 8, ptr noundef %5)
  br i1 %75, label %76, label %pcapng_write_packet_verdict_option.exit.thread

76:                                               ; preds = %73, %64, %50
  %77 = phi i32 [ %40, %73 ], [ %40, %64 ], [ %44, %50 ]
  %78 = and i32 %77, 3
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %pcapng_write_packet_verdict_option.exit, label %79

79:                                               ; preds = %76
  %narrow.i = sub nuw nsw i32 4, %78
  %80 = zext nneg i32 %narrow.i to i64
  %81 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %80, ptr noundef %5)
  br i1 %81, label %pcapng_write_packet_verdict_option.exit, label %pcapng_write_packet_verdict_option.exit.thread

pcapng_write_packet_verdict_option.exit.thread:   ; preds = %73, %64, %48, %.thread.i, %62, %58, %50, %71, %67, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

pcapng_write_packet_verdict_option.exit:          ; preds = %76, %79, %pcapng_compute_packet_verdict_option_size.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

82:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %83 = load i8, ptr %4, align 8
  %switch.tableidx = add i8 %83, -2
  %84 = icmp ult i8 %switch.tableidx, 4
  br i1 %84, label %switch.lookup, label %pcapng_compute_packet_hash_option_size.exit.i

pcapng_compute_packet_hash_option_size.exit.i:    ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  %90 = icmp ugt i32 %89, 65535
  br i1 %90, label %pcapng_write_packet_hash_option.exit, label %pcapng_compute_packet_hash_option_size.exit.thread.i

switch.lookup:                                    ; preds = %82
  %91 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.write_wtap_epb_option, i64 %91
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %pcapng_compute_packet_hash_option_size.exit.thread.i

pcapng_compute_packet_hash_option_size.exit.thread.i: ; preds = %switch.lookup, %pcapng_compute_packet_hash_option_size.exit.i
  %.0.i25.i = phi i32 [ %89, %pcapng_compute_packet_hash_option_size.exit.i ], [ %switch.load, %switch.lookup ]
  %92 = zext nneg i32 %.0.i25.i to i64
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  %98 = icmp ugt i32 %.0.i25.i, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %pcapng_compute_packet_hash_option_size.exit.thread.i
  store i32 -25, ptr %5, align 4
  br label %pcapng_write_packet_hash_option.exit.thread

100:                                              ; preds = %pcapng_compute_packet_hash_option_size.exit.thread.i
  store i8 %83, ptr %8, align 1
  store i16 3, ptr %7, align 2
  %101 = trunc nuw i32 %.0.i25.i to i16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %101, ptr %102, align 2
  %103 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5)
  br i1 %103, label %104, label %pcapng_write_packet_hash_option.exit.thread

104:                                              ; preds = %100
  %105 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %5)
  br i1 %105, label %106, label %pcapng_write_packet_hash_option.exit.thread

106:                                              ; preds = %104
  %107 = load ptr, ptr %93, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = add nsw i64 %92, -1
  %110 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %108, i64 noundef %109, ptr noundef %5)
  br i1 %110, label %111, label %pcapng_write_packet_hash_option.exit.thread

111:                                              ; preds = %106
  %112 = and i64 %92, 3
  %.not.i26 = icmp eq i64 %112, 0
  br i1 %.not.i26, label %pcapng_write_packet_hash_option.exit, label %113

113:                                              ; preds = %111
  %114 = sub nuw nsw i64 4, %112
  %115 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %114, ptr noundef %5)
  br i1 %115, label %pcapng_write_packet_hash_option.exit, label %pcapng_write_packet_hash_option.exit.thread

pcapng_write_packet_hash_option.exit.thread:      ; preds = %99, %106, %104, %100, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

pcapng_write_packet_hash_option.exit:             ; preds = %111, %113, %pcapng_compute_packet_hash_option_size.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %pcapng_write_packet_hash_option.exit, %pcapng_write_packet_verdict_option.exit, %6, %pcapng_write_uint32_option.exit23, %pcapng_write_uint64_option.exit21, %pcapng_write_uint64_option.exit, %pcapng_write_uint32_option.exit
  br label %117

117:                                              ; preds = %pcapng_write_packet_hash_option.exit.thread, %pcapng_write_packet_verdict_option.exit.thread, %pcapng_write_uint32_option.exit23.thread, %pcapng_write_uint64_option.exit21.thread, %pcapng_write_uint64_option.exit.thread, %pcapng_write_uint32_option.exit.thread, %pcapng_write_uint32_option.exit23, %pcapng_write_uint64_option.exit21, %pcapng_write_uint64_option.exit, %pcapng_write_uint32_option.exit, %116
  %.0 = phi i1 [ true, %116 ], [ false, %pcapng_write_packet_verdict_option.exit.thread ], [ false, %pcapng_write_uint32_option.exit ], [ false, %pcapng_write_uint64_option.exit ], [ false, %pcapng_write_uint64_option.exit21 ], [ false, %pcapng_write_uint32_option.exit23 ], [ false, %pcapng_write_packet_hash_option.exit.thread ], [ false, %pcapng_write_uint32_option.exit.thread ], [ false, %pcapng_write_uint64_option.exit.thread ], [ false, %pcapng_write_uint64_option.exit21.thread ], [ false, %pcapng_write_uint32_option.exit23.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @write_block_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.pcapng_option_header, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pcapng_option_header, align 2
  %11 = alloca i32, align 4
  switch i32 %1, label %70 [
    i32 1, label %12
    i32 2988, label %31
    i32 2989, label %31
    i32 19372, label %78
    i32 19373, label %78
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = load ptr, ptr %3, align 8
  %17 = tail call i64 @strlen(ptr noundef %16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %18 = add i64 %17, -65536
  %or.cond.i = icmp ult i64 %18, -65535
  br i1 %or.cond.i, label %pcapng_write_string_option.exit, label %19

19:                                               ; preds = %12
  store i16 1, ptr %10, align 2
  %20 = trunc nuw i64 %17 to i16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %20, ptr %21, align 2
  %22 = call zeroext i1 @wtap_dump_file_write(ptr noundef %13, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %15)
  br i1 %22, label %23, label %pcapng_write_string_option.exit.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %13, ptr noundef %24, i64 noundef %17, ptr noundef %15)
  br i1 %25, label %26, label %pcapng_write_string_option.exit.thread

26:                                               ; preds = %23
  %27 = and i64 %17, 3
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %pcapng_write_string_option.exit, label %28

28:                                               ; preds = %26
  %29 = sub nuw nsw i64 4, %27
  %30 = call zeroext i1 @wtap_dump_file_write(ptr noundef %13, ptr noundef nonnull %11, i64 noundef %29, ptr noundef %15)
  br i1 %30, label %pcapng_write_string_option.exit, label %pcapng_write_string_option.exit.thread

pcapng_write_string_option.exit.thread:           ; preds = %28, %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

pcapng_write_string_option.exit:                  ; preds = %26, %28, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

31:                                               ; preds = %5, %5
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = load i32, ptr %3, align 8
  %cond.i = icmp eq i32 %35, 10949
  %..i = select i1 %cond.i, i64 16, i64 8
  %.44.i = select i1 %cond.i, i64 8, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %..i
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %.44.i, %37
  %39 = icmp ugt i64 %38, 65535
  br i1 %39, label %pcapng_write_custom_option.exit, label %40

40:                                               ; preds = %31
  %41 = trunc nuw nsw i32 %1 to i16
  store i16 %41, ptr %6, align 2
  %42 = trunc nuw i64 %38 to i16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %42, ptr %43, align 2
  %44 = call zeroext i1 @wtap_dump_file_write(ptr noundef %32, ptr noundef nonnull %6, i64 noundef 4, ptr noundef %34)
  br i1 %44, label %45, label %pcapng_write_custom_option.exit.thread

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 8
  store i32 %46, ptr %8, align 4
  %47 = call zeroext i1 @wtap_dump_file_write(ptr noundef %32, ptr noundef nonnull %8, i64 noundef 4, ptr noundef %34)
  br i1 %47, label %48, label %pcapng_write_custom_option.exit.thread

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 8
  %cond1.i = icmp eq i32 %49, 10949
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %cond1.i, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %50, align 8
  store i32 %52, ptr %9, align 4
  %53 = call zeroext i1 @wtap_dump_file_write(ptr noundef %32, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %34)
  br i1 %53, label %54, label %pcapng_write_custom_option.exit.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 @wtap_dump_file_write(ptr noundef %32, ptr noundef %56, i64 noundef %58, ptr noundef %34)
  br i1 %59, label %65, label %pcapng_write_custom_option.exit.thread

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %50, align 8
  %64 = call zeroext i1 @wtap_dump_file_write(ptr noundef %32, ptr noundef %62, i64 noundef %63, ptr noundef %34)
  br i1 %64, label %65, label %pcapng_write_custom_option.exit.thread

65:                                               ; preds = %60, %54
  %66 = and i64 %37, 3
  %.not.i21 = icmp eq i64 %66, 0
  br i1 %.not.i21, label %pcapng_write_custom_option.exit, label %67

67:                                               ; preds = %65
  %68 = sub nuw nsw i64 4, %66
  %69 = call zeroext i1 @wtap_dump_file_write(ptr noundef %32, ptr noundef nonnull %7, i64 noundef %68, ptr noundef %34)
  br i1 %69, label %pcapng_write_custom_option.exit, label %pcapng_write_custom_option.exit.thread

pcapng_write_custom_option.exit.thread:           ; preds = %60, %51, %45, %54, %40, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

pcapng_write_custom_option.exit:                  ; preds = %65, %67, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

70:                                               ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 %72(ptr noundef %74, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %pcapng_write_custom_option.exit, %pcapng_write_string_option.exit, %70, %73, %5, %5
  br label %79

79:                                               ; preds = %pcapng_write_custom_option.exit.thread, %pcapng_write_string_option.exit.thread, %73, %78
  %.0 = phi i1 [ true, %78 ], [ false, %pcapng_write_custom_option.exit.thread ], [ false, %pcapng_write_string_option.exit.thread ], [ false, %73 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 0, 9) i32 @compute_isb_option_size(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #12 {
  %.off = add i32 %1, -2
  %switch = icmp ult i32 %.off, 7
  %. = select i1 %switch, i32 8, i32 0
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @write_wtap_isb_option(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.pcapng_option_header, align 2
  %8 = alloca %struct.pcapng_option_header, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  switch i32 %2, label %27 [
    i32 2, label %11
    i32 3, label %11
    i32 4, label %22
    i32 5, label %22
    i32 6, label %22
    i32 7, label %22
    i32 8, label %22
  ]

11:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = trunc nuw nsw i32 %2 to i16
  store i16 %12, ptr %8, align 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 8, ptr %13, align 2
  %14 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 4, ptr noundef %5)
  br i1 %14, label %15, label %pcapng_write_timestamp_option.exit.thread

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 32
  %18 = trunc nuw i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = trunc i64 %16 to i32
  store i32 %19, ptr %10, align 4
  %20 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %5)
  br i1 %20, label %pcapng_write_timestamp_option.exit, label %pcapng_write_timestamp_option.exit.thread

pcapng_write_timestamp_option.exit.thread:        ; preds = %15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

pcapng_write_timestamp_option.exit:               ; preds = %15
  %21 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %21, label %27, label %28

22:                                               ; preds = %6, %6, %6, %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = trunc nuw nsw i32 %2 to i16
  store i16 %23, ptr %7, align 2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 8, ptr %24, align 2
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5)
  br i1 %25, label %pcapng_write_uint64_option.exit, label %pcapng_write_uint64_option.exit.thread

pcapng_write_uint64_option.exit.thread:           ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

pcapng_write_uint64_option.exit:                  ; preds = %22
  %26 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %26, label %27, label %28

27:                                               ; preds = %6, %pcapng_write_uint64_option.exit, %pcapng_write_timestamp_option.exit
  br label %28

28:                                               ; preds = %pcapng_write_uint64_option.exit.thread, %pcapng_write_timestamp_option.exit.thread, %pcapng_write_uint64_option.exit, %pcapng_write_timestamp_option.exit, %27
  %.0 = phi i1 [ true, %27 ], [ false, %pcapng_write_timestamp_option.exit ], [ false, %pcapng_write_uint64_option.exit ], [ false, %pcapng_write_timestamp_option.exit.thread ], [ false, %pcapng_write_uint64_option.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @compute_shb_option_size(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #10 {
  %.off = add i32 %1, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %5, label %9

5:                                                ; preds = %4
  %.val = load ptr, ptr %3, align 8
  %6 = tail call i64 @strlen(ptr noundef readonly %.val) #21
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  br label %9

9:                                                ; preds = %4, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @write_wtap_shb_option(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, ptr noundef readonly captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.pcapng_option_header, align 2
  %8 = alloca i32, align 4
  %.off = add i32 %2, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %9, label %26

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %12 = add i64 %11, -65536
  %or.cond.i = icmp ult i64 %12, -65535
  br i1 %or.cond.i, label %pcapng_write_string_option.exit, label %13

13:                                               ; preds = %9
  %14 = trunc nuw nsw i32 %2 to i16
  store i16 %14, ptr %7, align 2
  %15 = trunc nuw i64 %11 to i16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %15, ptr %16, align 2
  %17 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5)
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %19, i64 noundef %11, ptr noundef %5)
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %18
  %22 = and i64 %11, 3
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %pcapng_write_string_option.exit, label %23

23:                                               ; preds = %21
  %24 = sub nuw nsw i64 4, %22
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %24, ptr noundef %5)
  br i1 %25, label %pcapng_write_string_option.exit, label %.sink.split

pcapng_write_string_option.exit:                  ; preds = %21, %23, %9
  br label %.sink.split

.sink.split:                                      ; preds = %13, %18, %23, %pcapng_write_string_option.exit
  %.0.ph = phi i1 [ true, %pcapng_write_string_option.exit ], [ false, %23 ], [ false, %18 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %.sink.split, %6
  %.0 = phi i1 [ true, %6 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @compute_idb_option_size(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #10 {
  switch i32 %1, label %25 [
    i32 2, label %5
    i32 3, label %5
    i32 12, label %5
    i32 15, label %5
    i32 8, label %pcapng_compute_if_filter_option_size.exit
    i32 9, label %9
    i32 11, label %10
    i32 13, label %9
  ]

5:                                                ; preds = %4, %4, %4, %4
  %.val = load ptr, ptr %3, align 8
  %6 = tail call i64 @strlen(ptr noundef readonly %.val) #21
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  br label %pcapng_compute_if_filter_option_size.exit

9:                                                ; preds = %4, %4
  br label %pcapng_compute_if_filter_option_size.exit

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 8
  switch i32 %11, label %pcapng_compute_if_filter_option_size.exit [
    i32 0, label %12
    i32 1, label %19
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef %14) #21
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = and i32 %17, 65535
  br label %pcapng_compute_if_filter_option_size.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 3
  %23 = and i32 %22, 65528
  %24 = or disjoint i32 %23, 1
  br label %pcapng_compute_if_filter_option_size.exit

25:                                               ; preds = %4
  br label %pcapng_compute_if_filter_option_size.exit

pcapng_compute_if_filter_option_size.exit:        ; preds = %19, %12, %10, %4, %25, %9, %5
  %.0 = phi i32 [ 0, %25 ], [ %8, %5 ], [ %1, %4 ], [ 1, %9 ], [ %18, %12 ], [ %24, %19 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @write_wtap_idb_option(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.pcapng_option_header, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.pcapng_option_header, align 2
  %11 = alloca i32, align 4
  %12 = alloca %struct.pcapng_option_header, align 2
  %13 = alloca i32, align 4
  %14 = alloca %struct.pcapng_option_header, align 2
  %15 = alloca %struct.pcapng_option_header, align 2
  %16 = alloca i32, align 4
  switch i32 %2, label %88 [
    i32 2, label %17
    i32 3, label %17
    i32 12, label %17
    i32 15, label %17
    i32 8, label %34
    i32 9, label %38
    i32 11, label %44
    i32 13, label %82
  ]

17:                                               ; preds = %6, %6, %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i64 @strlen(ptr noundef %18) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %20 = add i64 %19, -65536
  %or.cond.i = icmp ult i64 %20, -65535
  br i1 %or.cond.i, label %pcapng_write_string_option.exit, label %21

21:                                               ; preds = %17
  %22 = trunc nuw nsw i32 %2 to i16
  store i16 %22, ptr %15, align 2
  %23 = trunc nuw i64 %19 to i16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %23, ptr %24, align 2
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %5)
  br i1 %25, label %26, label %pcapng_write_string_option.exit.thread

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %27, i64 noundef %19, ptr noundef %5)
  br i1 %28, label %29, label %pcapng_write_string_option.exit.thread

29:                                               ; preds = %26
  %30 = and i64 %19, 3
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %pcapng_write_string_option.exit, label %31

31:                                               ; preds = %29
  %32 = sub nuw nsw i64 4, %30
  %33 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %32, ptr noundef %5)
  br i1 %33, label %pcapng_write_string_option.exit, label %pcapng_write_string_option.exit.thread

pcapng_write_string_option.exit.thread:           ; preds = %31, %26, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %89

pcapng_write_string_option.exit:                  ; preds = %29, %31, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %88

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 8, ptr %14, align 2
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 8, ptr %35, align 2
  %36 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 4, ptr noundef %5)
  br i1 %36, label %pcapng_write_uint64_option.exit, label %pcapng_write_uint64_option.exit.thread

pcapng_write_uint64_option.exit.thread:           ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %89

pcapng_write_uint64_option.exit:                  ; preds = %34
  %37 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %37, label %88, label %89

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  store i16 9, ptr %12, align 2
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 1, ptr %39, align 2
  %40 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 4, ptr noundef %5)
  br i1 %40, label %41, label %pcapng_write_uint8_option.exit.thread

41:                                               ; preds = %38
  %42 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %5)
  br i1 %42, label %pcapng_write_uint8_option.exit, label %pcapng_write_uint8_option.exit.thread

pcapng_write_uint8_option.exit.thread:            ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %89

pcapng_write_uint8_option.exit:                   ; preds = %41
  %43 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 3, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %43, label %88, label %89

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %45 = load i32, ptr %4, align 8
  switch i32 %45, label %pcapng_write_if_filter_option.exit [
    i32 0, label %46
    i32 1, label %51
  ]

46:                                               ; preds = %44
  store i8 0, ptr %9, align 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @strlen(ptr noundef %48) #21
  %50 = icmp ugt i64 %49, 65534
  br i1 %50, label %pcapng_write_if_filter_option.exit, label %57

51:                                               ; preds = %44
  store i8 1, ptr %9, align 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = shl i32 %53, 3
  %55 = zext nneg i32 %54 to i64
  %56 = icmp ugt i32 %54, 65528
  br i1 %56, label %pcapng_write_if_filter_option.exit, label %57

57:                                               ; preds = %51, %46
  %.0.i23 = phi i64 [ %49, %46 ], [ %55, %51 ]
  %58 = trunc nuw nsw i64 %.0.i23 to i32
  %59 = add nuw nsw i32 %58, 1
  %60 = and i32 %59, 3
  %.not.i24 = icmp eq i32 %60, 0
  %61 = sub nuw nsw i32 4, %60
  store i16 11, ptr %10, align 2
  %62 = trunc nuw i32 %59 to i16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %62, ptr %63, align 2
  %64 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5)
  br i1 %64, label %65, label %pcapng_write_if_filter_option.exit.thread

65:                                               ; preds = %57
  %66 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %5)
  br i1 %66, label %67, label %pcapng_write_if_filter_option.exit.thread

67:                                               ; preds = %65
  %68 = load i32, ptr %4, align 8
  switch i32 %68, label %77 [
    i32 0, label %69
    i32 1, label %73
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %71, i64 noundef %.0.i23, ptr noundef %5)
  br i1 %72, label %78, label %pcapng_write_if_filter_option.exit.thread

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %75, i64 noundef %.0.i23, ptr noundef %5)
  br i1 %76, label %78, label %pcapng_write_if_filter_option.exit.thread

77:                                               ; preds = %67
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 4820, ptr noundef nonnull @__func__.pcapng_write_if_filter_option, ptr noundef nonnull @.str.59) #24
  unreachable

78:                                               ; preds = %73, %69
  br i1 %.not.i24, label %pcapng_write_if_filter_option.exit, label %79

79:                                               ; preds = %78
  %80 = zext nneg i32 %61 to i64
  %81 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %80, ptr noundef %5)
  br i1 %81, label %pcapng_write_if_filter_option.exit, label %pcapng_write_if_filter_option.exit.thread

pcapng_write_if_filter_option.exit.thread:        ; preds = %73, %65, %69, %57, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

pcapng_write_if_filter_option.exit:               ; preds = %78, %79, %44, %46, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

82:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  store i16 13, ptr %7, align 2
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 1, ptr %83, align 2
  %84 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5)
  br i1 %84, label %85, label %pcapng_write_uint8_option.exit26.thread

85:                                               ; preds = %82
  %86 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %5)
  br i1 %86, label %pcapng_write_uint8_option.exit26, label %pcapng_write_uint8_option.exit26.thread

pcapng_write_uint8_option.exit26.thread:          ; preds = %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

pcapng_write_uint8_option.exit26:                 ; preds = %85
  %87 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 3, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %87, label %88, label %89

88:                                               ; preds = %pcapng_write_if_filter_option.exit, %pcapng_write_string_option.exit, %6, %pcapng_write_uint8_option.exit26, %pcapng_write_uint8_option.exit, %pcapng_write_uint64_option.exit
  br label %89

89:                                               ; preds = %pcapng_write_uint8_option.exit26.thread, %pcapng_write_if_filter_option.exit.thread, %pcapng_write_uint8_option.exit.thread, %pcapng_write_uint64_option.exit.thread, %pcapng_write_string_option.exit.thread, %pcapng_write_uint8_option.exit26, %pcapng_write_uint8_option.exit, %pcapng_write_uint64_option.exit, %88
  %.0 = phi i1 [ true, %88 ], [ false, %pcapng_write_if_filter_option.exit.thread ], [ false, %pcapng_write_string_option.exit.thread ], [ false, %pcapng_write_uint64_option.exit ], [ false, %pcapng_write_uint8_option.exit ], [ false, %pcapng_write_uint8_option.exit26 ], [ false, %pcapng_write_uint64_option.exit.thread ], [ false, %pcapng_write_uint8_option.exit.thread ], [ false, %pcapng_write_uint8_option.exit26.thread ]
  ret i1 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(0,1) }
attributes #23 = { allocsize(1) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2150243362}
!9 = !{i64 2150244026}
!10 = !{i64 2150244679}
!11 = !{i64 2150245275}
!12 = !{i64 2150245930}
!13 = !{i64 2150246583}
!14 = !{i64 2150247276}
!15 = !{i64 2150248888}
!16 = !{i64 2150250490}
!17 = !{i64 2150252098}
!18 = !{i64 2150263632}
!19 = !{i64 2150264284}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 2150355840}
!23 = !{i64 2150375637}
!24 = distinct !{!24, !21}
!25 = !{i64 2150272004}
!26 = !{i64 2150275265}
!27 = distinct !{!27, !21}
!28 = !{i64 2150358343}
!29 = !{i64 2150358966}
!30 = !{i64 2150346386}
!31 = !{i64 2150347939}
!32 = !{i64 2150349497}
!33 = !{i64 2150350266}
!34 = !{i64 2150280969}
!35 = distinct !{!35, !21}
!36 = !{i64 2150297473}
!37 = !{i64 2150298096}
!38 = !{i64 2150298720}
!39 = !{i64 2150299342}
!40 = !{i64 2150299961}
!41 = !{i64 2150303184}
!42 = !{i64 2150303806}
!43 = !{i64 2150304426}
!44 = !{i64 2150305043}
!45 = !{i64 2150312031}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{i64 2150327345}
!50 = !{i64 2150327968}
!51 = !{i64 2150328592}
!52 = !{i64 2150285455}
!53 = !{i64 2150286075}
!54 = !{i64 2150338562}
!55 = distinct !{!55, !21}
!56 = !{i64 2150278880}
!57 = distinct !{!57, !21}
!58 = !{i64 2150292042}
!59 = !{i64 2150293722}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"memcpy.inline: argument 0"}
!71 = distinct !{!71, !"memcpy.inline"}
!72 = distinct !{!72, !71, !"memcpy.inline: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"memcpy.inline: argument 0"}
!75 = distinct !{!75, !"memcpy.inline"}
!76 = distinct !{!76, !75, !"memcpy.inline: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"memcpy.inline: argument 0"}
!79 = distinct !{!79, !"memcpy.inline"}
!80 = distinct !{!80, !79, !"memcpy.inline: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"memcpy.inline: argument 0"}
!83 = distinct !{!83, !"memcpy.inline"}
!84 = distinct !{!84, !83, !"memcpy.inline: argument 1"}
!85 = distinct !{!85, !21}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"memcpy.inline: argument 0"}
!88 = distinct !{!88, !"memcpy.inline"}
!89 = distinct !{!89, !88, !"memcpy.inline: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"memcpy.inline: argument 0"}
!92 = distinct !{!92, !"memcpy.inline"}
!93 = distinct !{!93, !92, !"memcpy.inline: argument 1"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"memcpy.inline: argument 0"}
!96 = distinct !{!96, !"memcpy.inline"}
!97 = distinct !{!97, !96, !"memcpy.inline: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"memcpy.inline: argument 0"}
!100 = distinct !{!100, !"memcpy.inline"}
!101 = distinct !{!101, !100, !"memcpy.inline: argument 1"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"memcpy.inline: argument 0"}
!104 = distinct !{!104, !"memcpy.inline"}
!105 = distinct !{!105, !104, !"memcpy.inline: argument 1"}
