; ModuleID = 'bench/wireshark/original/pcapng.c.ll'
source_filename = "bench/wireshark/original/pcapng.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.wtapng_block_s = type { i32, i32, ptr, ptr, ptr }
%struct.pcapng_block_header_s = type { i32, i32 }
%struct.section_info_t = type { i32, i16, i16, ptr, i64, i32, i64, i64 }
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
%struct.wtap_bpf_insn_s = type { i16, i8, i8, i32 }
%struct.packet_verdict_opt_s = type { i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.packet_hash_opt_s = type { i8, ptr }
%struct.pcapng_option_header = type { i16, i16 }
%struct.write_options_t = type { ptr, ptr, ptr }
%struct.compute_options_size_t = type { i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@pcapng_info = internal constant %struct.file_type_subtype_info { ptr @.str.53, ptr @.str.54, ptr @.str.54, ptr @.str.55, i32 0, i64 11, ptr @pcapng_blocks_supported, ptr @pcapng_dump_can_write_encap, ptr @pcapng_dump_open, ptr null }, align 8
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
@.str.55 = private unnamed_addr constant [5 x i8] c"ntar\00", align 1
@pcapng_blocks_supported = internal constant [11 x %struct.supported_block_type] [%struct.supported_block_type { i32 0, i32 2, i64 7, ptr @section_block_options_supported }, %struct.supported_block_type { i32 1, i32 2, i64 19, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 2, i32 2, i64 8, ptr @name_resolution_block_options_supported }, %struct.supported_block_type { i32 3, i32 2, i64 12, ptr @interface_statistics_block_options_supported }, %struct.supported_block_type { i32 4, i32 2, i64 5, ptr @decryption_secrets_block_options_supported }, %struct.supported_block_type { i32 9, i32 2, i64 5, ptr @meta_events_block_options_supported }, %struct.supported_block_type { i32 5, i32 2, i64 11, ptr @packet_block_options_supported }, %struct.supported_block_type { i32 6, i32 2, i64 5, ptr @ft_specific_report_block_options_supported }, %struct.supported_block_type { i32 7, i32 2, i64 5, ptr @ft_specific_event_block_options_supported }, %struct.supported_block_type { i32 10, i32 2, i64 5, ptr @systemd_journal_export_block_options_supported }, %struct.supported_block_type { i32 11, i32 2, i64 0, ptr null }], align 16
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
@.str.56 = private unnamed_addr constant [63 x i8] c"pcapng: epb.interface_id (%u) >= wdh->interface_data->len (%u)\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"pcapng: interface %u encap %d != packet encap %d\00", align 1
@__func__.pcapng_write_if_filter_option = private unnamed_addr constant [30 x i8] c"pcapng_write_if_filter_option\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@switch.table.compute_epb_option_size = private unnamed_addr constant [4 x i32] [i32 4, i32 16, i32 20, i32 4], align 4

; Function Attrs: nounwind uwtable
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 330, ptr noundef nonnull @__func__.register_pcapng_block_type_handler, ptr noundef nonnull @.str.2, i32 noundef %0) #16
  br label %19

5:                                                ; preds = %3
  %.not = icmp sgt i32 %0, -1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 353, ptr noundef nonnull @__func__.register_pcapng_block_type_handler, ptr noundef nonnull @.str.3, i32 noundef %0) #16
  br label %19

7:                                                ; preds = %5, %3, %3
  %8 = load ptr, ptr @block_handlers, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free) #16
  store ptr %11, ptr @block_handlers, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #17
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  %15 = load ptr, ptr @block_handlers, align 8
  %16 = zext i32 %0 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %13) #16
  br label %19

19:                                               ; preds = %12, %6, %4
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %.0.ph = phi i64 [ 0, %.sink.split.i ], [ 6, %10 ], [ 5, %9 ], [ 4, %8 ], [ 3, %7 ], [ 2, %6 ], [ 1, %5 ]
  %12 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %.0.ph
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free) #16
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = zext i32 %1 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %23, ptr noundef nonnull %18) #16
  br label %get_block_type_index.exit

get_block_type_index.exit:                        ; preds = %5, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @pcapng_process_uint8_option(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i16 %2, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %1 to i32
  %10 = load i8, ptr %3, align 1
  %11 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %8, i32 noundef %9, i8 noundef zeroext %10) #16
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapng_process_uint32_option(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = icmp eq i16 %4, 4
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %.0.copyload = load i32, ptr %5, align 1
  switch i32 %2, label %19 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %14
  ]

9:                                                ; preds = %8
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  %11 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload)
  %spec.select = select i1 %.not, i32 %.0.copyload, i32 %11
  br label %14

12:                                               ; preds = %8
  %13 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload)
  br label %14

14:                                               ; preds = %9, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ %spec.select, %9 ], [ %.0.copyload, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %3 to i32
  %18 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %16, i32 noundef %17, i32 noundef %.0) #16
  br label %19

19:                                               ; preds = %8, %14, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapng_process_timestamp_option(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = icmp eq i16 %4, 8
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %.0.copyload13 = load i32, ptr %5, align 1
  %9 = getelementptr i8, ptr %5, i64 4
  %.0.copyload = load i32, ptr %9, align 1
  switch i32 %2, label %27 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %18
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload13)
  %14 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload)
  br label %18

15:                                               ; preds = %8
  %16 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload13)
  %17 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload)
  br label %18

18:                                               ; preds = %8, %10, %12, %15
  %.030 = phi i32 [ %17, %15 ], [ %14, %12 ], [ %.0.copyload, %10 ], [ %.0.copyload, %8 ]
  %.0 = phi i32 [ %16, %15 ], [ %13, %12 ], [ %.0.copyload13, %10 ], [ %.0.copyload13, %8 ]
  %19 = zext i32 %.0 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %.030 to i64
  %22 = or disjoint i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %3 to i32
  %26 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %24, i32 noundef %25, i64 noundef %22) #16
  br label %27

27:                                               ; preds = %8, %18, %6
  ret void
}

declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapng_process_uint64_option(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = icmp eq i16 %4, 8
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %.0.copyload = load i64, ptr %5, align 1
  switch i32 %2, label %19 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %14
  ]

9:                                                ; preds = %8
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  %11 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  %spec.select = select i1 %.not, i64 %.0.copyload, i64 %11
  br label %14

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  br label %14

14:                                               ; preds = %9, %8, %12
  %.0 = phi i64 [ %13, %12 ], [ %spec.select, %9 ], [ %.0.copyload, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %3 to i32
  %18 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %16, i32 noundef %17, i64 noundef %.0) #16
  br label %19

19:                                               ; preds = %8, %14, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @pcapng_process_int64_option(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = icmp eq i16 %4, 8
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %.0.copyload = load i64, ptr %5, align 1
  switch i32 %2, label %19 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %14
  ]

9:                                                ; preds = %8
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  %11 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  %spec.select = select i1 %.not, i64 %.0.copyload, i64 %11
  br label %14

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  br label %14

14:                                               ; preds = %9, %8, %12
  %.0 = phi i64 [ %13, %12 ], [ %spec.select, %9 ], [ %.0.copyload, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %3 to i32
  %18 = tail call i32 @wtap_block_add_int64_option(ptr noundef %16, i32 noundef %17, i64 noundef %.0) #16
  br label %19

19:                                               ; preds = %8, %14, %6
  ret void
}

declare i32 @wtap_block_add_int64_option(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapng_process_string_option(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %2 to i64
  %6 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %3, i64 noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %1 to i32
  %10 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %8, i32 noundef %9, ptr noundef %6) #16
  ret void
}

declare ptr @ws_utf8_make_valid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapng_process_bytes_option(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i16 %1 to i32
  %8 = zext i16 %2 to i64
  %9 = tail call i32 @wtap_block_add_bytes_option(ptr noundef %6, i32 noundef %7, ptr noundef %3, i64 noundef %8) #16
  ret void
}

declare i32 @wtap_block_add_bytes_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pcapng_process_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %140, label %10

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  %12 = tail call noalias ptr @g_try_malloc(i64 noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 12, ptr %6, align 4
  br label %140

15:                                               ; preds = %10
  %16 = tail call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %3, ptr noundef %6, ptr noundef %7) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = icmp eq ptr %4, null
  br label %26

25:                                               ; preds = %15
  tail call void @g_free(ptr noundef nonnull %12) #16
  br label %140

26:                                               ; preds = %.preheader, %135
  %.077100 = phi i32 [ %3, %.preheader ], [ %138, %135 ]
  %.07899 = phi ptr [ %12, %.preheader ], [ %137, %135 ]
  %27 = icmp ult i32 %.077100, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  store i32 -13, ptr %6, align 4
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4) #16
  store ptr %29, ptr %7, align 8
  tail call void @g_free(ptr noundef nonnull %12) #16
  br label %140

30:                                               ; preds = %26
  %31 = load i16, ptr %.07899, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.07899, i64 2
  %33 = load i16, ptr %32, align 2
  switch i32 %5, label %38 [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %40
  ]

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 8
  %.not87 = icmp eq i32 %35, 0
  br i1 %.not87, label %40, label %36

36:                                               ; preds = %34
  %rev88 = tail call i16 @llvm.bswap.i16(i16 %31)
  %rev89 = tail call i16 @llvm.bswap.i16(i16 %33)
  br label %40

37:                                               ; preds = %30
  %rev = tail call i16 @llvm.bswap.i16(i16 %31)
  %rev86 = tail call i16 @llvm.bswap.i16(i16 %33)
  br label %40

38:                                               ; preds = %30
  store i32 -21, ptr %6, align 4
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %5) #16
  store ptr %39, ptr %7, align 8
  br label %140

40:                                               ; preds = %30, %34, %36, %37
  %.076 = phi i16 [ %rev, %37 ], [ %rev88, %36 ], [ %31, %34 ], [ %31, %30 ]
  %.075 = phi i16 [ %rev86, %37 ], [ %rev89, %36 ], [ %33, %34 ], [ %33, %30 ]
  %41 = getelementptr i8, ptr %.07899, i64 4
  %42 = add i32 %.077100, -4
  %43 = zext i16 %.075 to i32
  %44 = add nuw nsw i32 %43, 3
  %45 = and i32 %44, 131068
  %46 = icmp ugt i32 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  store i32 -13, ptr %6, align 4
  %48 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %43) #16
  store ptr %48, ptr %7, align 8
  tail call void @g_free(ptr noundef nonnull %12) #16
  br label %140

49:                                               ; preds = %40
  switch i16 %.076, label %131 [
    i16 0, label %135
    i16 1, label %50
    i16 2988, label %55
    i16 2989, label %55
    i16 19372, label %55
    i16 19373, label %55
  ]

50:                                               ; preds = %49
  %51 = zext i16 %.075 to i64
  %52 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %41, i64 noundef %51) #16
  %53 = load ptr, ptr %17, align 8
  %54 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %53, i32 noundef 1, ptr noundef %52) #16
  br label %135

55:                                               ; preds = %49, %49, %49, %49
  %56 = icmp ult i16 %.075, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  store i32 -13, ptr %6, align 4
  %58 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %43) #16
  store ptr %58, ptr %7, align 8
  br label %pcapng_process_custom_option.exit.thread

59:                                               ; preds = %55
  %.0.copyload.i = load i32, ptr %41, align 1
  switch i32 %5, label %default.unreachable [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %65
  ]

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %61, 0
  %62 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %spec.select.i = select i1 %.not.i, i32 %.0.copyload.i, i32 %62
  br label %65

63:                                               ; preds = %59
  %64 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  br label %65

default.unreachable:                              ; preds = %59
  unreachable

65:                                               ; preds = %63, %60, %59
  %.030.i = phi i32 [ %64, %63 ], [ %spec.select.i, %60 ], [ %.0.copyload.i, %59 ]
  %cond.i = icmp eq i32 %.030.i, 10949
  br i1 %cond.i, label %66, label %124

66:                                               ; preds = %65
  %67 = and i16 %.075, -4
  %68 = icmp eq i16 %67, 4
  br i1 %68, label %pcapng_process_custom_option.exit.thread, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %.07899, i64 8
  %.0.copyload10.i.i = load i32, ptr %70, align 1
  %71 = getelementptr i8, ptr %.07899, i64 12
  %72 = add i16 %.075, -8
  switch i32 %.0.copyload10.i.i, label %120 [
    i32 1, label %73
    i32 2, label %76
    i32 4, label %117
  ]

73:                                               ; preds = %69
  %74 = icmp eq i16 %72, 4
  br i1 %74, label %75, label %120

75:                                               ; preds = %73
  %.0.copyload7.i.i = load i32, ptr %71, align 1
  store i32 %.0.copyload7.i.i, ptr %23, align 8
  br label %120

76:                                               ; preds = %69
  %77 = load i32, ptr %1, align 8
  %78 = icmp eq i32 %77, 2989
  br i1 %78, label %79, label %120

79:                                               ; preds = %76
  %80 = load ptr, ptr %20, align 8
  %81 = zext i16 %72 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %80, i64 noundef %81) #16
  %82 = zext i16 %72 to i32
  %83 = add nuw nsw i32 %82, 4
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr i8, ptr %87, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %71, i64 %81, i1 false)
  %.0.copyload.i.i = load i64, ptr %71, align 1
  %91 = load i64, ptr %18, align 8
  %92 = add i64 %91, %.0.copyload.i.i
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %92, ptr %94, align 8
  %95 = getelementptr i8, ptr %.07899, i64 20
  %.0.copyload2.i.i = load i64, ptr %95, align 1
  %96 = load i64, ptr %19, align 8
  %97 = add i64 %96, %.0.copyload2.i.i
  %98 = trunc i64 %97 to i32
  %99 = mul i32 %98, 1000
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 999999999
  br i1 %105, label %106, label %114

106:                                              ; preds = %79
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1000000000
  store i32 %113, ptr %111, align 8
  %.pre.i.i = load ptr, ptr %21, align 8
  br label %114

114:                                              ; preds = %106, %79
  %115 = phi ptr [ %.pre.i.i, %106 ], [ %102, %79 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %116, align 4
  store i32 0, ptr %22, align 4
  br label %120

117:                                              ; preds = %69
  %118 = icmp eq i16 %72, 208
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  %.sroa.1.0..sroa_idx.i.i = getelementptr i8, ptr %.07899, i64 68
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %.07899, i64 76
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  store i64 %.sroa.1.0.copyload.i.i, ptr %18, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %19, align 8
  br label %120

120:                                              ; preds = %119, %117, %114, %76, %75, %73, %69
  %121 = load ptr, ptr %17, align 8
  %122 = zext i16 %72 to i64
  %123 = tail call i32 @wtap_block_add_nflx_custom_option(ptr noundef %121, i32 noundef %.0.copyload10.i.i, ptr noundef %71, i64 noundef %122) #16
  br label %pcapng_process_custom_option.exit

124:                                              ; preds = %65
  %125 = load ptr, ptr %17, align 8
  %126 = zext nneg i16 %.076 to i32
  %127 = getelementptr i8, ptr %.07899, i64 8
  %128 = add nsw i32 %43, -4
  %129 = zext nneg i32 %128 to i64
  %130 = tail call i32 @wtap_block_add_custom_option(ptr noundef %125, i32 noundef %126, i32 noundef %.030.i, ptr noundef %127, i64 noundef %129) #16
  br label %pcapng_process_custom_option.exit

pcapng_process_custom_option.exit:                ; preds = %120, %124
  %.031.shrunk.i.in = phi i32 [ %130, %124 ], [ %123, %120 ]
  %.031.shrunk.i.not = icmp eq i32 %.031.shrunk.i.in, 0
  br i1 %.031.shrunk.i.not, label %135, label %pcapng_process_custom_option.exit.thread

pcapng_process_custom_option.exit.thread:         ; preds = %66, %pcapng_process_custom_option.exit, %57
  tail call void @g_free(ptr noundef nonnull %12) #16
  br label %140

131:                                              ; preds = %49
  br i1 %24, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call i32 %4(ptr noundef %1, ptr noundef %2, i16 noundef zeroext %.076, i16 noundef zeroext %.075, ptr noundef %41, ptr noundef %6, ptr noundef %7) #16
  %.not91 = icmp eq i32 %133, 0
  br i1 %.not91, label %134, label %135

134:                                              ; preds = %132, %131
  tail call void @g_free(ptr noundef nonnull %12) #16
  br label %140

135:                                              ; preds = %49, %132, %pcapng_process_custom_option.exit, %50
  %.1 = phi i32 [ %42, %132 ], [ %42, %pcapng_process_custom_option.exit ], [ %42, %50 ], [ %45, %49 ]
  %136 = zext nneg i32 %45 to i64
  %137 = getelementptr i8, ptr %41, i64 %136
  %138 = sub i32 %.1, %45
  %.not85 = icmp eq i32 %138, 0
  br i1 %.not85, label %139, label %26, !llvm.loop !4

139:                                              ; preds = %135
  tail call void @g_free(ptr noundef nonnull %12) #16
  br label %140

140:                                              ; preds = %8, %139, %134, %pcapng_process_custom_option.exit.thread, %47, %38, %28, %25, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %28 ], [ 0, %38 ], [ 0, %47 ], [ 0, %134 ], [ 0, %pcapng_process_custom_option.exit.thread ], [ 1, %139 ], [ 0, %25 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #5

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @pcapng_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.wtapng_block_s, align 8
  %6 = alloca %struct.pcapng_block_header_s, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.section_info_t, align 8
  %9 = alloca %struct.section_info_t, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = call i32 @wtap_read_bytes_or_eof(ptr noundef %10, ptr noundef nonnull %6, i32 noundef 8, ptr noundef %1, ptr noundef %2) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 4
  switch i32 %13, label %109 [
    i32 0, label %14
    i32 -12, label %14
  ]

14:                                               ; preds = %12, %12
  store i32 0, ptr %1, align 4
  %15 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %15) #16
  store ptr null, ptr %2, align 8
  br label %109

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %.not59 = icmp eq i32 %17, 168627466
  br i1 %.not59, label %18, label %109

18:                                               ; preds = %16
  store i32 168627466, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = call fastcc i32 @pcapng_read_section_header_block(ptr noundef %20, ptr noundef %6, ptr noundef %8, ptr noundef %5, ptr noundef %1, ptr noundef %2)
  switch i32 %21, label %31 [
    i32 2, label %25
    i32 1, label %22
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %23) #16
  store i32 0, ptr %1, align 4
  %24 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %24) #16
  store ptr null, ptr %2, align 8
  br label %109

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %26) #16
  %27 = load i32, ptr %1, align 4
  %28 = icmp eq i32 %27, -12
  br i1 %28, label %29, label %109

29:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  %30 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %30) #16
  store ptr null, ptr %2, align 8
  br label %109

31:                                               ; preds = %18
  %32 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %33 = call i32 @wtap_read_bytes(ptr noundef %32, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #16
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 8
  %.not8.i = icmp eq i32 %35, 0
  %.pre.i = load i32, ptr %4, align 4
  %36 = call i32 @llvm.bswap.i32(i32 %.pre.i)
  %spec.select.i = select i1 %.not8.i, i32 %.pre.i, i32 %36
  %37 = add i32 %spec.select.i, 3
  %38 = and i32 %37, -4
  store i32 %38, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load i32, ptr %39, align 4
  %.not9.i = icmp eq i32 %38, %40
  br i1 %.not9.i, label %45, label %41

41:                                               ; preds = %34
  store i32 -13, ptr %1, align 4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %40, i32 noundef %38) #16
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %44 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %44) #16
  br label %109

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  call void @wtap_block_copy(ptr noundef %49, ptr noundef %50) #16
  %51 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %51) #16
  store ptr null, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 -2, ptr %54, align 4
  %55 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %55, ptr %56, align 8
  store i32 0, ptr %55, align 8
  %57 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40) #16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %59, align 8
  %60 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 48, i32 noundef 1) #16
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %61, align 8
  %62 = call ptr @g_array_append_vals(ptr noundef %60, ptr noundef nonnull %8, i32 noundef 1) #16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @pcapng_read, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @pcapng_seek_read, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @pcapng_close, ptr %65, align 8
  %66 = load i32, ptr @pcapng_file_type_subtype, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %66, ptr %67, align 4
  %68 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %68, ptr %69, align 8
  %70 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %70, ptr %71, align 8
  %72 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = call i64 @file_tell(ptr noundef %74) #16
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = call i32 @wtap_read_bytes_or_eof(ptr noundef %76, ptr noundef nonnull %6, i32 noundef 8, ptr noundef %1, ptr noundef %2) #16
  %.not6169 = icmp eq i32 %77, 0
  br i1 %.not6169, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %104, %45
  %78 = load i32, ptr %1, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %get_block_type_internal.exit.thread, label %109

.lr.ph:                                           ; preds = %45, %104
  %80 = phi i64 [ %106, %104 ], [ %75, %45 ]
  %81 = load ptr, ptr %0, align 8
  %82 = call i64 @file_seek(ptr noundef %81, i64 noundef %80, i32 noundef 0, ptr noundef %1) #16
  %83 = load ptr, ptr %61, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %55, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr %struct.section_info_t, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 8
  %.not62 = icmp eq i32 %88, 0
  %.pr = load i32, ptr %6, align 4
  br i1 %.not62, label %thread-pre-split, label %89

89:                                               ; preds = %.lr.ph
  %90 = call i32 @llvm.bswap.i32(i32 %.pr)
  store i32 %90, ptr %6, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph, %89
  %91 = phi i32 [ %90, %89 ], [ %.pr, %.lr.ph ]
  switch i32 %91, label %92 [
    i32 168627466, label %get_block_type_internal.exit
    i32 1, label %get_block_type_internal.exit
    i32 4, label %get_block_type_internal.exit
    i32 10, label %get_block_type_internal.exit
    i32 5, label %get_block_type_internal.exit
    i32 513, label %get_block_type_internal.exit
    i32 514, label %get_block_type_internal.exit
    i32 515, label %get_block_type_internal.exit
    i32 517, label %get_block_type_internal.exit
    i32 518, label %get_block_type_internal.exit
    i32 519, label %get_block_type_internal.exit
    i32 521, label %get_block_type_internal.exit
    i32 528, label %get_block_type_internal.exit
    i32 529, label %get_block_type_internal.exit
    i32 530, label %get_block_type_internal.exit
    i32 531, label %get_block_type_internal.exit
    i32 532, label %get_block_type_internal.exit
    i32 533, label %get_block_type_internal.exit
    i32 536, label %get_block_type_internal.exit
    i32 537, label %get_block_type_internal.exit
    i32 544, label %get_block_type_internal.exit
    i32 2, label %get_block_type_internal.exit.thread
    i32 6, label %get_block_type_internal.exit.thread
    i32 3, label %get_block_type_internal.exit.thread
    i32 2989, label %get_block_type_internal.exit.thread
    i32 1073744813, label %get_block_type_internal.exit.thread
    i32 516, label %get_block_type_internal.exit.thread
    i32 534, label %get_block_type_internal.exit.thread
    i32 545, label %get_block_type_internal.exit.thread
    i32 9, label %get_block_type_internal.exit.thread
  ]

92:                                               ; preds = %thread-pre-split
  %93 = load ptr, ptr @block_handlers, align 8
  %.not.i65 = icmp eq ptr %93, null
  br i1 %.not.i65, label %get_block_type_internal.exit, label %94

94:                                               ; preds = %92
  %95 = zext i32 %91 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call ptr @g_hash_table_lookup(ptr noundef nonnull %93, ptr noundef %96) #16
  %.not3.i = icmp eq ptr %97, null
  br i1 %.not3.i, label %get_block_type_internal.exit, label %get_block_type_internal.exit.thread

get_block_type_internal.exit:                     ; preds = %92, %94, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %98 = load ptr, ptr %0, align 8
  %99 = call fastcc i32 @pcapng_read_block(ptr noundef nonnull %0, ptr noundef %98, ptr noundef nonnull %87, ptr noundef %9, ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %.not63 = icmp eq i32 %99, 0
  br i1 %.not63, label %100, label %104

100:                                              ; preds = %get_block_type_internal.exit
  %101 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %101) #16
  %102 = load i32, ptr %1, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %get_block_type_internal.exit.thread, label %109

104:                                              ; preds = %get_block_type_internal.exit
  call fastcc void @pcapng_process_internal_block(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %87, ptr noundef nonnull byval(%struct.section_info_t) align 8 %9, ptr noundef %5, ptr noundef nonnull %7)
  %105 = load ptr, ptr %0, align 8
  %106 = call i64 @file_tell(ptr noundef %105) #16
  store i64 %106, ptr %7, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = call i32 @wtap_read_bytes_or_eof(ptr noundef %107, ptr noundef nonnull %6, i32 noundef 8, ptr noundef %1, ptr noundef %2) #16
  %.not61 = icmp eq i32 %108, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

get_block_type_internal.exit.thread:              ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %94, %100, %._crit_edge
  br label %109

109:                                              ; preds = %100, %._crit_edge, %25, %16, %12, %get_block_type_internal.exit.thread, %43, %29, %22, %14
  %.0 = phi i32 [ 1, %get_block_type_internal.exit.thread ], [ -1, %43 ], [ 0, %22 ], [ 0, %29 ], [ 0, %14 ], [ -1, %12 ], [ 0, %16 ], [ -1, %25 ], [ -1, %._crit_edge ], [ -1, %100 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @pcapng_read_section_header_block(ptr noundef %0, ptr nocapture noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_section_header_block_s, align 8
  %8 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 16, ptr noundef %4, ptr noundef %5) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %63, label %9

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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i16, ptr %17, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %18)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %20 = load i16, ptr %19, align 2
  %rev53 = call i16 @llvm.bswap.i16(i16 %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  br label %26

24:                                               ; preds = %9
  store i32 -13, ptr %4, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %10) #16
  store ptr %25, ptr %5, align 8
  br label %63

26:                                               ; preds = %16, %11
  %27 = phi i32 [ %23, %16 ], [ %.pre, %11 ]
  %.051 = phi i16 [ %rev, %16 ], [ %13, %11 ]
  %.050 = phi i16 [ %rev53, %16 ], [ %15, %11 ]
  %.049 = phi i32 [ 1, %16 ], [ 0, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = add i32 %27, 3
  %30 = and i32 %29, -4
  store i32 %30, ptr %28, align 4
  %31 = icmp ult i32 %29, 28
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  store i32 -13, ptr %4, align 4
  %33 = load i32, ptr %28, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %33, i32 noundef 28) #16
  store ptr %34, ptr %5, align 8
  br label %63

35:                                               ; preds = %26
  %36 = icmp ugt i32 %30, 134348832
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  store i32 -13, ptr %4, align 4
  %38 = load i32, ptr %28, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %38, i32 noundef 134348832) #16
  store ptr %39, ptr %5, align 8
  br label %63

40:                                               ; preds = %35
  %41 = icmp eq i16 %.051, 1
  %42 = and i16 %.050, -3
  %or.cond = icmp eq i16 %42, 0
  %or.cond66 = select i1 %41, i1 %or.cond, i1 false
  br i1 %or.cond66, label %47, label %43

43:                                               ; preds = %40
  %44 = zext i16 %.051 to i32
  store i32 -4, ptr %4, align 4
  %45 = zext i16 %.050 to i32
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %44, i32 noundef %45) #16
  store ptr %46, ptr %5, align 8
  br label %63

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 40, i1 false)
  store i32 %.049, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %.050, ptr %50, align 2
  %51 = call ptr @wtap_block_create(i32 noundef 0) #16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %51, ptr %52, align 8
  %53 = call ptr @wtap_block_get_mandatory_data(ptr noundef %51) #16
  %54 = load i32, ptr %2, align 8
  %.not57 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @llvm.bswap.i64(i64 %56)
  %storemerge = select i1 %.not57, i64 %56, i64 %57
  store i64 %storemerge, ptr %53, align 8
  %58 = load i32, ptr %28, align 4
  %59 = add i32 %58, -28
  %60 = call i32 @pcapng_process_options(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %59, ptr noundef nonnull @pcapng_process_section_header_block_option, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %.not65 = icmp eq i32 %60, 0
  br i1 %.not65, label %63, label %61

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %47, %6, %61, %43, %37, %32, %24
  %.0 = phi i32 [ 1, %24 ], [ 2, %32 ], [ 2, %37 ], [ 0, %61 ], [ 2, %43 ], [ 2, %6 ], [ 2, %47 ]
  ret i32 %.0
}

declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

declare void @wtap_block_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef initializes((0, 8)) %5) #0 {
  %7 = alloca %struct.section_info_t, align 8
  %8 = alloca %struct.wtapng_block_s, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %15

15:                                               ; preds = %30, %6
  %16 = load ptr, ptr %0, align 8
  %17 = call i64 @file_tell(ptr noundef %16) #16
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %10, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.section_info_t, ptr %19, i64 %21
  %23 = load ptr, ptr %0, align 8
  %24 = call fastcc i32 @pcapng_read_block(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %22, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @wtap_block_unref(ptr noundef %27) #16
  br label %37

28:                                               ; preds = %15
  %29 = load i32, ptr %14, align 4
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %31, label %30

30:                                               ; preds = %28
  call fastcc void @pcapng_process_internal_block(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %22, ptr noundef nonnull byval(%struct.section_info_t) align 8 %7, ptr noundef %8, ptr noundef nonnull %5)
  br label %15

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 8
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %25
  %.0 = phi i32 [ 1, %31 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_seek_read(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.section_info_t, align 8
  %8 = alloca %struct.wtapng_block_s, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @file_seek(ptr noundef %12, i64 noundef %1, i32 noundef 0, ptr noundef %4) #16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  br label %21

21:                                               ; preds = %21, %15
  %.0.in = phi i32 [ %19, %15 ], [ %.0, %21 ]
  %.0 = add i32 %.0.in, -1
  %22 = zext i32 %.0 to i64
  %23 = getelementptr %struct.section_info_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %.not = icmp sgt i64 %25, %1
  br i1 %.not, label %21, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call fastcc i32 @pcapng_read_block(ptr noundef %0, ptr noundef %29, ptr noundef %23, ptr noundef %7, ptr noundef %8, ptr noundef %4, ptr noundef %5)
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @wtap_block_unref(ptr noundef %33) #16
  br label %44

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i32, ptr %35, align 4
  %.not23 = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @wtap_block_unref(ptr noundef %38) #16
  br i1 %.not23, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 8
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %6, %39, %31
  %.021 = phi i32 [ 1, %39 ], [ 0, %31 ], [ 0, %6 ], [ 0, %34 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal void @pcapng_close(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr %struct.section_info_t, ptr %9, i64 %indvars.iv, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @g_array_free(ptr noundef %11, i32 noundef 1) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %13, %.lr.ph ]
  %18 = tail call ptr @g_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #16
  ret void
}

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_block(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull initializes((8, 16)) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.pcapng_block_header_s, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  %11 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 8, ptr noundef %5, ptr noundef %6) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %pcapng_read_meta_event_block.exit.thread, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 168627466
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  store i32 168627466, ptr %4, align 8
  %16 = call fastcc i32 @pcapng_read_section_header_block(ptr noundef %1, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not96 = icmp eq i32 %16, 0
  br i1 %.not96, label %80, label %pcapng_read_meta_event_block.exit.thread

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 8
  %.not84 = icmp eq i32 %18, 0
  br i1 %.not84, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %24

19:                                               ; preds = %17
  %20 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  br label %24

24:                                               ; preds = %._crit_edge, %19
  %25 = phi i32 [ %23, %19 ], [ %.pre, %._crit_edge ]
  %26 = phi i32 [ %20, %19 ], [ %13, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = add i32 %25, 3
  %29 = and i32 %28, -4
  store i32 %29, ptr %27, align 4
  store i32 %26, ptr %4, align 8
  %30 = icmp ugt i32 %29, 134348832
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  store i32 -13, ptr %5, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %29, i32 noundef 134348832) #16
  store ptr %32, ptr %6, align 8
  br label %pcapng_read_meta_event_block.exit.thread

33:                                               ; preds = %24
  switch i32 %26, label %78 [
    i32 1, label %34
    i32 2, label %36
    i32 3, label %38
    i32 6, label %40
    i32 4, label %42
    i32 5, label %44
    i32 10, label %46
    i32 513, label %48
    i32 514, label %48
    i32 515, label %48
    i32 517, label %48
    i32 518, label %48
    i32 519, label %48
    i32 521, label %48
    i32 528, label %48
    i32 529, label %48
    i32 530, label %48
    i32 531, label %48
    i32 532, label %48
    i32 533, label %48
    i32 536, label %48
    i32 537, label %48
    i32 544, label %48
    i32 2989, label %72
    i32 1073744813, label %72
    i32 516, label %74
    i32 534, label %74
    i32 545, label %74
    i32 9, label %76
  ]

34:                                               ; preds = %33
  %35 = call fastcc i32 @pcapng_read_if_descr_block(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not94 = icmp eq i32 %35, 0
  br i1 %.not94, label %pcapng_read_meta_event_block.exit.thread, label %80

36:                                               ; preds = %33
  %37 = call fastcc i32 @pcapng_read_packet_block(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %.not93 = icmp eq i32 %37, 0
  br i1 %.not93, label %pcapng_read_meta_event_block.exit.thread, label %80

38:                                               ; preds = %33
  %39 = call fastcc i32 @pcapng_read_simple_packet_block(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not92 = icmp eq i32 %39, 0
  br i1 %.not92, label %pcapng_read_meta_event_block.exit.thread, label %80

40:                                               ; preds = %33
  %41 = call fastcc i32 @pcapng_read_packet_block(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1)
  %.not91 = icmp eq i32 %41, 0
  br i1 %.not91, label %pcapng_read_meta_event_block.exit.thread, label %80

42:                                               ; preds = %33
  %43 = call fastcc i32 @pcapng_read_name_resolution_block(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not90 = icmp eq i32 %43, 0
  br i1 %.not90, label %pcapng_read_meta_event_block.exit.thread, label %80

44:                                               ; preds = %33
  %45 = call fastcc i32 @pcapng_read_interface_statistics_block(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not89 = icmp eq i32 %45, 0
  br i1 %.not89, label %pcapng_read_meta_event_block.exit.thread, label %80

46:                                               ; preds = %33
  %47 = call fastcc i32 @pcapng_read_decryption_secrets_block(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not88 = icmp eq i32 %47, 0
  br i1 %.not88, label %pcapng_read_meta_event_block.exit.thread, label %80

48:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %49 = call ptr @wtap_block_create(i32 noundef 9) #16
  store ptr %49, ptr %10, align 8
  %50 = call ptr @wtap_block_get_mandatory_data(ptr noundef %49) #16
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %50, align 8
  %52 = load i32, ptr %27, align 4
  %53 = add i32 %52, -12
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %53, ptr %54, align 4
  %55 = icmp ugt i32 %53, 1073741824
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  store i32 -13, ptr %5, align 4
  %57 = load i32, ptr %54, align 4
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef %57) #16
  store ptr %58, ptr %6, align 8
  br label %pcapng_read_meta_event_block.exit.thread

59:                                               ; preds = %48
  %60 = zext nneg i32 %53 to i64
  %61 = call noalias ptr @g_malloc(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %54, align 4
  %64 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef %61, i32 noundef %63, ptr noundef %5, ptr noundef %6) #16
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %pcapng_read_meta_event_block.exit.thread, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %27, align 4
  %67 = add i32 %66, -12
  %68 = load i32, ptr %54, align 4
  %69 = sub i32 %67, %68
  %70 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %69, ptr noundef %5, ptr noundef %6) #16
  %.not25.i = icmp eq i32 %70, 0
  br i1 %.not25.i, label %pcapng_read_meta_event_block.exit.thread, label %pcapng_read_meta_event_block.exit

pcapng_read_meta_event_block.exit:                ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %71, align 4
  br label %80

72:                                               ; preds = %33, %33
  %73 = call fastcc i32 @pcapng_read_custom_block(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not87 = icmp eq i32 %73, 0
  br i1 %.not87, label %pcapng_read_meta_event_block.exit.thread, label %80

74:                                               ; preds = %33, %33, %33
  %75 = call fastcc i32 @pcapng_read_sysdig_event_block(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %pcapng_read_meta_event_block.exit.thread, label %80

76:                                               ; preds = %33
  %77 = call fastcc i32 @pcapng_read_systemd_journal_export_block(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not85 = icmp eq i32 %77, 0
  br i1 %.not85, label %pcapng_read_meta_event_block.exit.thread, label %80

78:                                               ; preds = %33
  %79 = call fastcc i32 @pcapng_read_unknown_block(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not95 = icmp eq i32 %79, 0
  br i1 %.not95, label %pcapng_read_meta_event_block.exit.thread, label %80

80:                                               ; preds = %pcapng_read_meta_event_block.exit, %15, %34, %36, %38, %40, %42, %44, %46, %72, %74, %76, %78
  %.082 = phi ptr [ %2, %78 ], [ %2, %76 ], [ %2, %74 ], [ %2, %72 ], [ %2, %pcapng_read_meta_event_block.exit ], [ %2, %46 ], [ %2, %44 ], [ %2, %42 ], [ %2, %40 ], [ %2, %38 ], [ %2, %36 ], [ %2, %34 ], [ %3, %15 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %81 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 4, ptr noundef %5, ptr noundef %6) #16
  %.not.i98 = icmp eq i32 %81, 0
  br i1 %.not.i98, label %91, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %.082, align 8
  %.not8.i = icmp eq i32 %83, 0
  %.pre.i = load i32, ptr %8, align 4
  %84 = call i32 @llvm.bswap.i32(i32 %.pre.i)
  %spec.select.i = select i1 %.not8.i, i32 %.pre.i, i32 %84
  %85 = add i32 %spec.select.i, 3
  %86 = and i32 %85, -4
  store i32 %86, ptr %8, align 4
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %88 = load i32, ptr %87, align 4
  %.not9.i = icmp eq i32 %86, %88
  br i1 %.not9.i, label %pcapng_read_and_check_block_trailer.exit, label %89

89:                                               ; preds = %82
  store i32 -13, ptr %5, align 4
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %88, i32 noundef %86) #16
  store ptr %90, ptr %6, align 8
  br label %91

pcapng_read_and_check_block_trailer.exit:         ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %pcapng_read_meta_event_block.exit.thread

91:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %pcapng_read_meta_event_block.exit.thread

pcapng_read_meta_event_block.exit.thread:         ; preds = %65, %59, %56, %91, %pcapng_read_and_check_block_trailer.exit, %78, %76, %74, %72, %46, %44, %42, %40, %38, %36, %34, %15, %7, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %7 ], [ 0, %15 ], [ 0, %34 ], [ 0, %36 ], [ 0, %38 ], [ 0, %40 ], [ 0, %42 ], [ 0, %44 ], [ 0, %46 ], [ 0, %72 ], [ 0, %74 ], [ 0, %76 ], [ 0, %78 ], [ 0, %91 ], [ 1, %pcapng_read_and_check_block_trailer.exit ], [ 0, %56 ], [ 0, %59 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pcapng_process_internal_block(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef byval(%struct.section_info_t) align 8 %3, ptr noundef nonnull %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca %struct.interface_info_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
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
  %15 = tail call ptr @g_array_append_vals(ptr noundef %13, ptr noundef nonnull %14, i32 noundef 1) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call ptr @g_array_append_vals(ptr noundef %17, ptr noundef nonnull %20, i32 noundef 1) #16
  %22 = load i32, ptr %1, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %1, align 8
  %24 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40) #16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_array_append_vals(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 1) #16
  br label %127

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %32 = tail call ptr @wtap_block_create(i32 noundef 1) #16
  %33 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %35) #16
  %37 = load ptr, ptr %34, align 8
  tail call void @wtap_block_copy(ptr noundef %32, ptr noundef %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %39, align 8
  tail call void @wtap_add_idb(ptr noundef %0, ptr noundef %32) #16
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
  %51 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %50, i32 noundef 13, ptr noundef nonnull %8) #16
  %52 = icmp eq i32 %51, 0
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %.sink.i = select i1 %52, i32 %54, i32 -1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.sink.i, ptr %55, align 8
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = call i32 @wtap_block_get_int64_option_value(ptr noundef %56, i32 noundef 14, ptr noundef nonnull %57) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %31
  %61 = load ptr, ptr %34, align 8
  %62 = call i32 @wtap_block_remove_option(ptr noundef %61, i32 noundef 14) #16
  br label %pcapng_process_idb.exit

63:                                               ; preds = %31
  store i64 0, ptr %57, align 8
  br label %pcapng_process_idb.exit

pcapng_process_idb.exit:                          ; preds = %60, %63
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @g_array_append_vals(ptr noundef %65, ptr noundef nonnull %7, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %67 = load ptr, ptr %34, align 8
  call void @wtap_block_unref(ptr noundef %67) #16
  br label %127

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @wtapng_process_dsb(ptr noundef %0, ptr noundef %70) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @g_array_append_vals(ptr noundef %72, ptr noundef nonnull %69, i32 noundef 1) #16
  br label %127

74:                                               ; preds = %6
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @wtapng_process_nrb(ptr noundef %0, ptr noundef %76) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %pcapng_process_nrb.exit

80:                                               ; preds = %74
  %81 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  store ptr %81, ptr %77, align 8
  br label %pcapng_process_nrb.exit

pcapng_process_nrb.exit:                          ; preds = %74, %80
  %82 = phi ptr [ %81, %80 ], [ %78, %74 ]
  %83 = tail call ptr @g_array_append_vals(ptr noundef %82, ptr noundef nonnull %75, i32 noundef 1) #16
  br label %127

84:                                               ; preds = %6
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %86) #16
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
  %96 = getelementptr ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %93
  %106 = tail call ptr @wtap_block_create(i32 noundef 3) #16
  store ptr %106, ptr %9, align 8
  %107 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %106) #16
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
  tail call void @wtap_block_copy(ptr noundef %106, ptr noundef %115) #16
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @g_array_append_vals(ptr noundef %117, ptr noundef nonnull %9, i32 noundef 1) #16
  %119 = load i8, ptr %99, align 8
  %120 = add i8 %119, 1
  store i8 %120, ptr %99, align 8
  br label %121

121:                                              ; preds = %84, %105
  %122 = load ptr, ptr %85, align 8
  call void @wtap_block_unref(ptr noundef %122) #16
  br label %127

123:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %124 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = tail call ptr @g_array_append_vals(ptr noundef %.val, ptr noundef nonnull %125, i32 noundef 1) #16
  br label %127

127:                                              ; preds = %6, %123, %121, %pcapng_process_nrb.exit, %68, %pcapng_process_idb.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_pcapng() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pcapng_info) #16
  store i32 %1, ptr @pcapng_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.7, i32 noundef %1) #16
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_custom_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_nflx_custom_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_process_section_header_block_option(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  switch i16 %2, label %26 [
    i16 2, label %8
    i16 3, label %14
    i16 4, label %20
  ]

8:                                                ; preds = %7
  %9 = zext i16 %3 to i64
  %10 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %12, i32 noundef 2, ptr noundef %10) #16
  br label %pcapng_process_unhandled_option.exit

14:                                               ; preds = %7
  %15 = zext i16 %3 to i64
  %16 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %18, i32 noundef 3, ptr noundef %16) #16
  br label %pcapng_process_unhandled_option.exit

20:                                               ; preds = %7
  %21 = zext i16 %3 to i64
  %22 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %24, i32 noundef 4, ptr noundef %22) #16
  br label %pcapng_process_unhandled_option.exit

26:                                               ; preds = %7
  %27 = load ptr, ptr @option_handlers, align 16
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pcapng_process_unhandled_option.exit, label %28

28:                                               ; preds = %26
  %29 = zext i16 %2 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %27, ptr noundef %30) #16
  %.not12.i = icmp eq ptr %31, null
  br i1 %.not12.i, label %pcapng_process_unhandled_option.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %1, align 8
  %37 = zext i16 %3 to i32
  %38 = tail call i32 %33(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  %.not13.i = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not13.i to i32
  br label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit:             ; preds = %32, %8, %14, %20, %26, %28
  %.0 = phi i32 [ 1, %28 ], [ 1, %26 ], [ 1, %20 ], [ 1, %14 ], [ 1, %8 ], [ %spec.select, %32 ]
  ret i32 %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_if_descr_block(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.pcapng_interface_description_block_s, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 20
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  store i32 -13, ptr %5, align 4
  %14 = load i32, ptr %10, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef %14, i32 noundef 20) #16
  store ptr %15, ptr %6, align 8
  br label %93

16:                                               ; preds = %7
  %17 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 8, ptr noundef %5, ptr noundef %6) #16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %93, label %18

18:                                               ; preds = %16
  %19 = call ptr @wtap_block_create(i32 noundef 1) #16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = call ptr @wtap_block_get_mandatory_data(ptr noundef %19) #16
  %22 = load i32, ptr %3, align 8
  %.not81 = icmp eq i32 %22, 0
  %23 = load i16, ptr %8, align 4
  br i1 %.not81, label %28, label %24

24:                                               ; preds = %18
  %rev = call i16 @llvm.bswap.i16(i16 %23)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @llvm.bswap.i32(i32 %26)
  br label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %28, %24
  %.sink = phi i32 [ %30, %28 ], [ %27, %24 ]
  %.069.in = phi i16 [ %23, %28 ], [ %rev, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %.sink, ptr %32, align 4
  %.069 = zext i16 %.069.in to i32
  %33 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %.069) #16
  store i32 %33, ptr %21, align 8
  %34 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %33) #16
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, -20
  %37 = call i32 @pcapng_process_options(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %36, ptr noundef nonnull @pcapng_process_if_descr_block_option, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  %.not85 = icmp eq i32 %37, 0
  br i1 %.not85, label %93, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %20, align 8
  %40 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %39, i32 noundef 9, ptr noundef nonnull %9) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  %43 = load i8, ptr %9, align 1
  %44 = and i8 %43, 127
  %.not86 = icmp sgt i8 %43, -1
  br i1 %.not86, label %70, label %45

45:                                               ; preds = %42
  %46 = icmp samesign ugt i8 %44, 63
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = zext nneg i8 %44 to i32
  store i32 -4, ptr %5, align 4
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %48) #16
  store ptr %49, ptr %6, align 8
  br label %93

50:                                               ; preds = %45
  %51 = zext nneg i8 %44 to i64
  %52 = shl nuw i64 1, %51
  %53 = icmp samesign ugt i8 %44, 29
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  %55 = icmp samesign ugt i8 %44, 26
  br i1 %55, label %77, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ugt i8 %44, 23
  br i1 %57, label %77, label %58

58:                                               ; preds = %56
  %59 = icmp samesign ugt i8 %44, 19
  br i1 %59, label %77, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ugt i8 %44, 16
  br i1 %61, label %77, label %62

62:                                               ; preds = %60
  %63 = icmp samesign ugt i8 %44, 13
  br i1 %63, label %77, label %64

64:                                               ; preds = %62
  %65 = icmp samesign ugt i8 %44, 9
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  %67 = icmp samesign ugt i8 %44, 6
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ugt i8 %44, 3
  %. = zext i1 %69 to i32
  br label %77

70:                                               ; preds = %42
  %71 = zext nneg i8 %44 to i32
  %72 = icmp samesign ugt i8 %44, 19
  br i1 %72, label %73, label %.preheader

.preheader:                                       ; preds = %70
  %.not93 = icmp eq i8 %44, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

73:                                               ; preds = %70
  store i32 -4, ptr %5, align 4
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %71) #16
  store ptr %74, ptr %6, align 8
  br label %93

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.092 = phi i32 [ %76, %.lr.ph ], [ 0, %.preheader ]
  %.06791 = phi i64 [ %75, %.lr.ph ], [ 1, %.preheader ]
  %75 = mul i64 %.06791, 10
  %76 = add nuw nsw i32 %.092, 1
  %exitcond.not = icmp eq i32 %76, %71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.067.lcssa = phi i64 [ 1, %.preheader ], [ %75, %.lr.ph ]
  %.8990 = call i8 @llvm.umin.i8(i8 %44, i8 9)
  %.89 = zext nneg i8 %.8990 to i32
  br label %77

77:                                               ; preds = %50, %54, %56, %58, %60, %62, %64, %66, %68, %._crit_edge, %38
  %.071 = phi i32 [ 6, %38 ], [ 9, %50 ], [ 8, %54 ], [ 7, %56 ], [ 6, %58 ], [ 5, %60 ], [ 4, %62 ], [ 3, %64 ], [ 2, %66 ], [ %., %68 ], [ %.89, %._crit_edge ]
  %.070 = phi i64 [ 1000000, %38 ], [ %52, %50 ], [ %52, %54 ], [ %52, %56 ], [ %52, %58 ], [ %52, %60 ], [ %52, %62 ], [ %52, %64 ], [ %52, %66 ], [ %52, %68 ], [ %.067.lcssa, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.070, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %.071, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, -2
  %83 = load i32, ptr %21, align 8
  br i1 %82, label %.sink.split, label %84

84:                                               ; preds = %77
  %.not87 = icmp eq i32 %81, %83
  br i1 %.not87, label %85, label %.sink.split

.sink.split:                                      ; preds = %84, %77
  %.sink94 = phi i32 [ %83, %77 ], [ -1, %84 ]
  store i32 %.sink94, ptr %80, align 8
  br label %85

85:                                               ; preds = %.sink.split, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, -2
  %89 = load i32, ptr %79, align 8
  br i1 %88, label %.sink.split95, label %90

90:                                               ; preds = %85
  %.not88 = icmp eq i32 %87, %89
  br i1 %.not88, label %91, label %.sink.split95

.sink.split95:                                    ; preds = %90, %85
  %.sink96 = phi i32 [ %89, %85 ], [ -1, %90 ]
  store i32 %.sink96, ptr %86, align 4
  br label %91

91:                                               ; preds = %.sink.split95, %90
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %92, align 4
  br label %93

93:                                               ; preds = %31, %16, %91, %73, %47, %13
  %.068 = phi i32 [ 0, %13 ], [ 0, %47 ], [ 1, %91 ], [ 0, %73 ], [ 0, %16 ], [ 0, %31 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_packet_block(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2, ptr noundef nonnull initializes((8, 16)) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.pcapng_enhanced_packet_block_s, align 4
  %9 = alloca %struct.pcapng_packet_block_s, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = tail call ptr @wtap_block_create(i32 noundef 5) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %.not = icmp eq i32 %6, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 32
  br i1 %.not, label %49, label %17

17:                                               ; preds = %7
  br i1 %16, label %18, label %21

18:                                               ; preds = %17
  store i32 -13, ptr %4, align 4
  %19 = load i32, ptr %14, align 4
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %19, i32 noundef 32) #16
  store ptr %20, ptr %5, align 8
  br label %207

21:                                               ; preds = %17
  %22 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 20, ptr noundef %4, ptr noundef %5) #16
  %.not142 = icmp eq i32 %22, 0
  br i1 %.not142, label %207, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %2, align 8
  %.not143 = icmp eq i32 %24, 0
  %25 = load i32, ptr %8, align 4
  br i1 %.not143, label %40, label %26

26:                                               ; preds = %23
  %27 = call i32 @llvm.bswap.i32(i32 %25)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @llvm.bswap.i32(i32 %38)
  br label %84

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load i32, ptr %47, align 4
  br label %84

49:                                               ; preds = %7
  br i1 %16, label %50, label %53

50:                                               ; preds = %49
  store i32 -13, ptr %4, align 4
  %51 = load i32, ptr %14, align 4
  %52 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef %51, i32 noundef 32) #16
  store ptr %52, ptr %5, align 8
  br label %207

53:                                               ; preds = %49
  %54 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 20, ptr noundef %4, ptr noundef %5) #16
  %.not127 = icmp eq i32 %54, 0
  br i1 %.not127, label %207, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %2, align 8
  %.not128 = icmp eq i32 %56, 0
  %57 = load i16, ptr %9, align 4
  br i1 %.not128, label %73, label %58

58:                                               ; preds = %55
  %rev = call i16 @llvm.bswap.i16(i16 %57)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %60 = load i16, ptr %59, align 2
  %rev129 = call i16 @llvm.bswap.i16(i16 %60)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @llvm.bswap.i32(i32 %62)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @llvm.bswap.i32(i32 %68)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  br label %94

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load i32, ptr %82, align 4
  br label %94

84:                                               ; preds = %40, %26
  %.sroa.025.0 = phi i32 [ %30, %26 ], [ %42, %40 ]
  %.sroa.5.0 = phi i32 [ %33, %26 ], [ %44, %40 ]
  %.sroa.1026.0 = phi i32 [ %36, %26 ], [ %46, %40 ]
  %.sroa.26.0 = phi i32 [ %39, %26 ], [ %48, %40 ]
  %.sroa.31.0 = phi i32 [ %27, %26 ], [ %25, %40 ]
  %85 = and i32 %.sroa.1026.0, 3
  %.not159 = icmp eq i32 %85, 0
  %86 = sub nuw nsw i32 4, %85
  %.0123 = select i1 %.not159, i32 0, i32 %86
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %.sroa.1026.0, 32
  %89 = add i32 %88, %.0123
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %84
  store i32 -13, ptr %4, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %92, i32 noundef %.sroa.1026.0) #16
  store ptr %93, ptr %5, align 8
  br label %207

94:                                               ; preds = %58, %73
  %.sroa.025.0.ph = phi i32 [ %77, %73 ], [ %63, %58 ]
  %.sroa.5.0.ph = phi i32 [ %79, %73 ], [ %66, %58 ]
  %.sroa.1026.0.ph = phi i32 [ %81, %73 ], [ %69, %58 ]
  %.sroa.26.0.ph = phi i32 [ %83, %73 ], [ %72, %58 ]
  %.sroa.31.0.ph.in = phi i16 [ %57, %73 ], [ %rev, %58 ]
  %.sroa.39.0.ph = phi i16 [ %75, %73 ], [ %rev129, %58 ]
  %.sroa.31.0.ph = zext i16 %.sroa.31.0.ph.in to i32
  %95 = and i32 %.sroa.1026.0.ph, 3
  %.not159172 = icmp eq i32 %95, 0
  %96 = sub nuw nsw i32 4, %95
  %.0123173 = select i1 %.not159172, i32 0, i32 %96
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %.sroa.1026.0.ph, 32
  %99 = add i32 %98, %.0123173
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  store i32 -13, ptr %4, align 4
  %102 = load i32, ptr %14, align 4
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef %102, i32 noundef %.sroa.1026.0.ph) #16
  store ptr %103, ptr %5, align 8
  br label %207

104:                                              ; preds = %94, %84
  %.0123188 = phi i32 [ %.0123173, %94 ], [ %.0123, %84 ]
  %.not159186 = phi i1 [ %.not159172, %94 ], [ %.not159, %84 ]
  %.sroa.39.0184 = phi i16 [ %.sroa.39.0.ph, %94 ], [ -1, %84 ]
  %.sroa.31.0182 = phi i32 [ %.sroa.31.0.ph, %94 ], [ %.sroa.31.0, %84 ]
  %.sroa.26.0180 = phi i32 [ %.sroa.26.0.ph, %94 ], [ %.sroa.26.0, %84 ]
  %.sroa.1026.0178 = phi i32 [ %.sroa.1026.0.ph, %94 ], [ %.sroa.1026.0, %84 ]
  %.sroa.5.0176 = phi i32 [ %.sroa.5.0.ph, %94 ], [ %.sroa.5.0, %84 ]
  %.sroa.025.0174 = phi i32 [ %.sroa.025.0.ph, %94 ], [ %.sroa.025.0, %84 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %.not160 = icmp ult i32 %.sroa.31.0182, %108
  br i1 %.not160, label %114, label %109

109:                                              ; preds = %104
  store i32 -13, ptr %4, align 4
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %.sroa.31.0182, i32 noundef %112) #16
  store ptr %113, ptr %5, align 8
  br label %207

114:                                              ; preds = %104
  %115 = load ptr, ptr %106, align 8
  %116 = zext i32 %.sroa.31.0182 to i64
  %117 = getelementptr %struct.interface_info_s, ptr %115, i64 %116
  %.sroa.0.0.copyload = load i32, ptr %117, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.616.0.copyload = load i64, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1019.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 24
  %.sroa.1019.0.copyload = load i64, ptr %.sroa.1019.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %118 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %.sroa.0.0.copyload) #16
  %119 = icmp ugt i32 %.sroa.1026.0178, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  store i32 -13, ptr %4, align 4
  %121 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %.sroa.0.0.copyload) #16
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef %.sroa.1026.0178, i32 noundef %121) #16
  store ptr %122, ptr %5, align 8
  br label %207

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 7, ptr %127, align 4
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 76
  store i32 %.sroa.31.0182, ptr %129, align 4
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store i32 %.sroa.0.0.copyload, ptr %131, align 8
  %132 = load ptr, ptr %124, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 %.sroa.9.0.copyload, ptr %133, align 8
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %135, i8 0, i64 152, i1 false)
  %136 = load ptr, ptr %124, align 8
  %137 = call i32 @pcap_process_pseudo_header(ptr noundef %0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.1026.0178, ptr noundef %136, ptr noundef %4, ptr noundef %5) #16
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %207, label %139

139:                                              ; preds = %123
  %140 = sub i32 %.sroa.1026.0178, %137
  %141 = load ptr, ptr %124, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store i32 %140, ptr %142, align 8
  %143 = sub i32 %.sroa.26.0180, %137
  %144 = load ptr, ptr %124, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 68
  store i32 %143, ptr %145, align 4
  %146 = zext i32 %.sroa.025.0174 to i64
  %147 = shl nuw i64 %146, 32
  %148 = zext i32 %.sroa.5.0176 to i64
  %149 = or disjoint i64 %147, %148
  %150 = udiv i64 %149, %.sroa.616.0.copyload
  %151 = load ptr, ptr %124, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %150, ptr %152, align 8
  %153 = urem i64 %149, %.sroa.616.0.copyload
  %154 = mul i64 %153, 1000000000
  %155 = udiv i64 %154, %.sroa.616.0.copyload
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %124, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %124, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %.sroa.1019.0.copyload
  store i64 %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %164, i32 noundef %140, ptr noundef %4, ptr noundef %5) #16
  %.not161 = icmp eq i32 %165, 0
  br i1 %.not161, label %207, label %166

166:                                              ; preds = %139
  %167 = add i32 %.sroa.1026.0178, 20
  br i1 %.not159186, label %172, label %168

168:                                              ; preds = %166
  %169 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %.0123188, ptr noundef %4, ptr noundef %5) #16
  %.not163 = icmp eq i32 %169, 0
  br i1 %.not163, label %207, label %170

170:                                              ; preds = %168
  %171 = add i32 %167, %.0123188
  br label %172

172:                                              ; preds = %170, %166
  %.1 = phi i32 [ %171, %170 ], [ %167, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %174 = load i32, ptr %173, align 4
  %reass.sub = sub i32 %174, %.1
  %175 = add i32 %reass.sub, -12
  %176 = call i32 @pcapng_process_options(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %175, ptr noundef nonnull @pcapng_process_packet_block_option, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %.not164 = icmp eq i32 %176, 0
  br i1 %.not164, label %207, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %178, i32 noundef 2, ptr noundef nonnull %10) #16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load i32, ptr %10, align 4
  %183 = lshr i32 %182, 5
  %184 = and i32 %183, 15
  %.not165 = icmp eq i32 %184, 0
  %185 = shl nuw nsw i32 %184, 3
  %spec.select = select i1 %.not165, i32 %.sroa.11.0.copyload, i32 %185
  br label %186

186:                                              ; preds = %181, %177
  %.0 = phi i32 [ %.sroa.11.0.copyload, %177 ], [ %spec.select, %181 ]
  %187 = load ptr, ptr %13, align 8
  %188 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %187, i32 noundef 4, ptr noundef nonnull %11) #16
  %189 = icmp ne i32 %188, 0
  %190 = icmp ne i16 %.sroa.39.0184, -1
  %or.cond = select i1 %189, i1 %190, i1 false
  br i1 %or.cond, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8
  %193 = zext i16 %.sroa.39.0184 to i64
  %194 = call i32 @wtap_block_add_uint64_option(ptr noundef %192, i32 noundef 4, i64 noundef %193) #16
  br label %195

195:                                              ; preds = %191, %186
  %196 = load ptr, ptr %124, align 8
  %197 = load ptr, ptr %163, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = load i32, ptr %2, align 8
  call void @pcap_read_post_process(i32 noundef 0, i32 noundef %.sroa.0.0.copyload, ptr noundef %196, ptr noundef %201, i32 noundef %202, i32 noundef %.0) #16
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %124, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 232
  store ptr %204, ptr %206, align 8
  store ptr null, ptr %13, align 8
  br label %207

207:                                              ; preds = %172, %168, %139, %123, %53, %21, %195, %120, %109, %101, %91, %50, %18
  %.0121 = phi i32 [ 0, %18 ], [ 0, %91 ], [ 0, %109 ], [ 0, %120 ], [ 1, %195 ], [ 0, %101 ], [ 0, %50 ], [ 0, %21 ], [ 0, %53 ], [ 0, %123 ], [ 0, %139 ], [ 0, %168 ], [ 0, %172 ]
  ret i32 %.0121
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_simple_packet_block(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_simple_packet_block_s, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %12 = load i32, ptr %8, align 4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef %12, i32 noundef 16) #16
  store ptr %13, ptr %5, align 8
  br label %91

14:                                               ; preds = %6
  %15 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %4, ptr noundef %5) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %91, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  store i32 -13, ptr %4, align 4
  %23 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.33) #16
  store ptr %23, ptr %5, align 8
  br label %91

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8
  %.sroa.018.0.copyload = load i32, ptr %25, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.925.0.copyload = load i32, ptr %.sroa.925.0..sroa_idx, align 8
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.1026.0.copyload = load i32, ptr %.sroa.1026.0..sroa_idx, align 8
  %26 = load i32, ptr %2, align 8
  %.not76 = icmp eq i32 %26, 0
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @llvm.bswap.i32(i32 %27)
  %.sroa.13.0 = select i1 %.not76, i32 %27, i32 %28
  %.not80 = icmp eq i32 %.sroa.6.0.copyload, 0
  %29 = call i32 @llvm.umin.i32(i32 %.sroa.13.0, i32 %.sroa.6.0.copyload)
  %.sroa.0.0 = select i1 %.not80, i32 %.sroa.13.0, i32 %29
  %30 = and i32 %.sroa.0.0, 3
  %.not77 = icmp eq i32 %30, 0
  %31 = sub nuw nsw i32 4, %30
  %.073 = select i1 %.not77, i32 0, i32 %31
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %.sroa.0.0, 16
  %34 = add i32 %33, %.073
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  store i32 -13, ptr %4, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef %37, i32 noundef %.sroa.13.0) #16
  store ptr %38, ptr %5, align 8
  br label %91

39:                                               ; preds = %24
  %40 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %.sroa.018.0.copyload) #16
  %41 = icmp ugt i32 %.sroa.0.0, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  store i32 -13, ptr %4, align 4
  %43 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %.sroa.018.0.copyload) #16
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef %.sroa.0.0, i32 noundef %43) #16
  store ptr %44, ptr %5, align 8
  br label %91

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 76
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 %.sroa.018.0.copyload, ptr %53, align 8
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 %.sroa.925.0.copyload, ptr %55, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 76
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %63, i8 0, i64 152, i1 false)
  %64 = load ptr, ptr %46, align 8
  %65 = call i32 @pcap_process_pseudo_header(ptr noundef %0, i32 noundef 0, i32 noundef %.sroa.018.0.copyload, i32 noundef %.sroa.0.0, ptr noundef %64, ptr noundef %4, ptr noundef %5) #16
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %45
  %68 = sub i32 %.sroa.0.0, %65
  %69 = load ptr, ptr %46, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i32 %68, ptr %70, align 8
  %71 = sub i32 %.sroa.13.0, %65
  %72 = load ptr, ptr %46, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 68
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %75, i8 0, i64 152, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %77, i32 noundef %.sroa.0.0, ptr noundef %4, ptr noundef %5) #16
  %.not78 = icmp eq i32 %78, 0
  br i1 %.not78, label %91, label %79

79:                                               ; preds = %67
  br i1 %.not77, label %82, label %80

80:                                               ; preds = %79
  %81 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %31, ptr noundef %4, ptr noundef %5) #16
  %.not79 = icmp eq i32 %81, 0
  br i1 %.not79, label %91, label %82

82:                                               ; preds = %80, %79
  %83 = load ptr, ptr %46, align 8
  %84 = load ptr, ptr %76, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i32, ptr %2, align 8
  call void @pcap_read_post_process(i32 noundef 0, i32 noundef %.sroa.018.0.copyload, ptr noundef %83, ptr noundef %88, i32 noundef %89, i32 noundef %.sroa.1026.0.copyload) #16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %80, %67, %45, %14, %82, %42, %36, %22, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %22 ], [ 0, %36 ], [ 0, %42 ], [ 1, %82 ], [ 0, %14 ], [ 0, %45 ], [ 0, %67 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_name_resolution_block(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_name_resolution_block_s, align 2
  %8 = alloca %struct.Buffer, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 16
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %13 = load i32, ptr %9, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef %13, i32 noundef 16) #16
  store ptr %14, ptr %5, align 8
  br label %191

15:                                               ; preds = %6
  %16 = add i32 %10, -12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @wtap_block_create(i32 noundef 2) #16
  store ptr %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %21, %20 ], [ %18, %15 ]
  %24 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %23) #16
  call void @ws_buffer_init(ptr noundef nonnull %8, i64 noundef 80) #16
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph, label %._crit_edge181

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %185
  %.097179 = phi i32 [ 0, %.lr.ph ], [ %.2, %185 ]
  %30 = sub i32 %16, %.097179
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  store i32 -13, ptr %4, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef %30, i32 noundef 4) #16
  store ptr %33, ptr %5, align 8
  br label %191

34:                                               ; preds = %29
  %35 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %4, ptr noundef %5) #16
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %37

36:                                               ; preds = %34
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  br label %191

37:                                               ; preds = %34
  %38 = add i32 %.097179, 4
  %39 = load i32, ptr %2, align 8
  %.not109 = icmp eq i32 %39, 0
  %.pre = load i16, ptr %26, align 2
  br i1 %.not109, label %42, label %40

40:                                               ; preds = %37
  %41 = load i16, ptr %7, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %41)
  store i16 %rev, ptr %7, align 2
  %rev110 = call i16 @llvm.bswap.i16(i16 %.pre)
  store i16 %rev110, ptr %26, align 2
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i16 [ %rev110, %40 ], [ %.pre, %37 ]
  %44 = sub i32 %16, %38
  %45 = zext i16 %43 to i32
  %46 = add nuw nsw i32 %45, 3
  %47 = and i32 %46, 131068
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  store i32 -13, ptr %4, align 4
  %50 = load i16, ptr %26, align 2
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, 3
  %53 = and i32 %52, 131068
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef %44, i32 noundef %53) #16
  store ptr %54, ptr %5, align 8
  br label %191

55:                                               ; preds = %42
  %56 = load i16, ptr %7, align 2
  switch i16 %56, label %176 [
    i16 0, label %._crit_edge181
    i16 1, label %57
    i16 2, label %112
  ]

57:                                               ; preds = %55
  %58 = icmp ult i16 %43, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  store i32 -13, ptr %4, align 4
  %60 = load i16, ptr %26, align 2
  %61 = zext i16 %60 to i32
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef %61) #16
  store ptr %62, ptr %5, align 8
  br label %191

63:                                               ; preds = %57
  %64 = zext i16 %43 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %8, i64 noundef %64) #16
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %27, align 8
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = load i16, ptr %26, align 2
  %69 = zext i16 %68 to i32
  %70 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef %67, i32 noundef %69, ptr noundef %4, ptr noundef %5) #16
  %.not114 = icmp eq i32 %70, 0
  br i1 %.not114, label %71, label %72

71:                                               ; preds = %63
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  br label %191

72:                                               ; preds = %63
  %73 = load i16, ptr %26, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %27, align 8
  %77 = getelementptr i8, ptr %75, i64 %76
  %.0.copyload = load i32, ptr %77, align 1
  %78 = add nsw i32 %74, -4
  %.not115175 = icmp eq i32 %78, 0
  br i1 %.not115175, label %._crit_edge178, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %72
  %79 = getelementptr i8, ptr %77, i64 4
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %90
  %.098177 = phi ptr [ %97, %90 ], [ %79, %.lr.ph.i.preheader.preheader ]
  %.0100176 = phi i32 [ %98, %90 ], [ %78, %.lr.ph.i.preheader.preheader ]
  br label %.lr.ph.i

name_resolution_block_find_name_end.exit.thread:  ; preds = %83
  store i32 -13, ptr %4, align 4
  %80 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.41) #16
  store ptr %80, ptr %5, align 8
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %83
  %.014.i = phi i32 [ %86, %83 ], [ 0, %.lr.ph.i.preheader ]
  %.0913.i = phi ptr [ %84, %83 ], [ %.098177, %.lr.ph.i.preheader ]
  %.01012.i = phi i32 [ %85, %83 ], [ %.0100176, %.lr.ph.i.preheader ]
  %81 = load i8, ptr %.0913.i, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %name_resolution_block_find_name_end.exit, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = getelementptr i8, ptr %.0913.i, i64 1
  %85 = add i32 %.01012.i, -1
  %86 = add nuw i32 %.014.i, 1
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %name_resolution_block_find_name_end.exit.thread, label %.lr.ph.i

name_resolution_block_find_name_end.exit:         ; preds = %.lr.ph.i
  %88 = add i32 %.014.i, 1
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %.loopexit, label %90

.loopexit:                                        ; preds = %name_resolution_block_find_name_end.exit, %name_resolution_block_find_name_end.exit.thread
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  br label %191

90:                                               ; preds = %name_resolution_block_find_name_end.exit
  %91 = call noalias dereferenceable_or_null(88) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #17
  store i32 %.0.copyload, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 21
  %93 = call i64 @g_strlcpy(ptr noundef nonnull %92, ptr noundef %.098177, i64 noundef 64) #16
  %94 = load ptr, ptr %24, align 8
  %95 = call ptr @g_list_prepend(ptr noundef %94, ptr noundef nonnull %91) #16
  store ptr %95, ptr %24, align 8
  %96 = sext i32 %88 to i64
  %97 = getelementptr i8, ptr %.098177, i64 %96
  %98 = sub i32 %.0100176, %88
  %.not115 = icmp eq i32 %98, 0
  br i1 %.not115, label %._crit_edge178.loopexit, label %.lr.ph.i.preheader, !llvm.loop !8

._crit_edge178.loopexit:                          ; preds = %90
  %.pre216 = load i16, ptr %26, align 2
  %.pre217 = zext i16 %.pre216 to i32
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %72
  %.pre-phi = phi i32 [ %.pre217, %._crit_edge178.loopexit ], [ 4, %72 ]
  %99 = add nuw nsw i32 %.pre-phi, 3
  %100 = and i32 %99, 131068
  %101 = sub nsw i32 %100, %.pre-phi
  %102 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %101, ptr noundef %4, ptr noundef %5) #16
  %.not116 = icmp eq i32 %102, 0
  br i1 %.not116, label %103, label %104

103:                                              ; preds = %._crit_edge178
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  br label %191

104:                                              ; preds = %._crit_edge178
  %105 = load i16, ptr %26, align 2
  %106 = zext i16 %105 to i32
  %107 = add nuw nsw i32 %106, 3
  %108 = and i32 %107, 131068
  %109 = add i32 %38, %74
  %110 = sub i32 %109, %106
  %111 = add i32 %110, %108
  br label %185

112:                                              ; preds = %55
  %113 = icmp ult i16 %43, 16
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  store i32 -13, ptr %4, align 4
  %115 = load i16, ptr %26, align 2
  %116 = zext i16 %115 to i32
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef %116) #16
  store ptr %117, ptr %5, align 8
  br label %191

118:                                              ; preds = %112
  %119 = icmp slt i32 %16, %45
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  store i32 -13, ptr %4, align 4
  %121 = load i16, ptr %26, align 2
  %122 = zext i16 %121 to i32
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef %122) #16
  store ptr %123, ptr %5, align 8
  br label %191

124:                                              ; preds = %118
  %125 = zext i16 %43 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %8, i64 noundef %125) #16
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %27, align 8
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = load i16, ptr %26, align 2
  %130 = zext i16 %129 to i32
  %131 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef %128, i32 noundef %130, ptr noundef %4, ptr noundef %5) #16
  %.not111 = icmp eq i32 %131, 0
  br i1 %.not111, label %132, label %133

132:                                              ; preds = %124
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  br label %191

133:                                              ; preds = %124
  %134 = load i16, ptr %26, align 2
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %135, -16
  %.not112172 = icmp eq i32 %136, 0
  br i1 %.not112172, label %._crit_edge, label %.lr.ph.i119.preheader.preheader

.lr.ph.i119.preheader.preheader:                  ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = load i64, ptr %27, align 8
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  br label %.lr.ph.i119.preheader

.lr.ph.i119.preheader:                            ; preds = %.lr.ph.i119.preheader.preheader, %151
  %.199174 = phi ptr [ %161, %151 ], [ %140, %.lr.ph.i119.preheader.preheader ]
  %.1101173 = phi i32 [ %162, %151 ], [ %136, %.lr.ph.i119.preheader.preheader ]
  br label %.lr.ph.i119

name_resolution_block_find_name_end.exit125.thread: ; preds = %144
  store i32 -13, ptr %4, align 4
  %141 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.41) #16
  store ptr %141, ptr %5, align 8
  br label %.loopexit129

.lr.ph.i119:                                      ; preds = %.lr.ph.i119.preheader, %144
  %.014.i120 = phi i32 [ %147, %144 ], [ 0, %.lr.ph.i119.preheader ]
  %.0913.i121 = phi ptr [ %145, %144 ], [ %.199174, %.lr.ph.i119.preheader ]
  %.01012.i122 = phi i32 [ %146, %144 ], [ %.1101173, %.lr.ph.i119.preheader ]
  %142 = load i8, ptr %.0913.i121, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %name_resolution_block_find_name_end.exit125, label %144

144:                                              ; preds = %.lr.ph.i119
  %145 = getelementptr i8, ptr %.0913.i121, i64 1
  %146 = add i32 %.01012.i122, -1
  %147 = add nuw i32 %.014.i120, 1
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %name_resolution_block_find_name_end.exit125.thread, label %.lr.ph.i119

name_resolution_block_find_name_end.exit125:      ; preds = %.lr.ph.i119
  %149 = add i32 %.014.i120, 1
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %.loopexit129, label %151

.loopexit129:                                     ; preds = %name_resolution_block_find_name_end.exit125, %name_resolution_block_find_name_end.exit125.thread
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  br label %191

151:                                              ; preds = %name_resolution_block_find_name_end.exit125
  %152 = call noalias dereferenceable_or_null(127) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 127) #17
  %153 = load ptr, ptr %8, align 8
  %154 = load i64, ptr %27, align 8
  %155 = getelementptr i8, ptr %153, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %152, ptr noundef nonnull align 1 dereferenceable(16) %155, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 63
  %157 = call i64 @g_strlcpy(ptr noundef nonnull %156, ptr noundef %.199174, i64 noundef 64) #16
  %158 = load ptr, ptr %28, align 8
  %159 = call ptr @g_list_prepend(ptr noundef %158, ptr noundef %152) #16
  store ptr %159, ptr %28, align 8
  %160 = sext i32 %149 to i64
  %161 = getelementptr i8, ptr %.199174, i64 %160
  %162 = sub i32 %.1101173, %149
  %.not112 = icmp eq i32 %162, 0
  br i1 %.not112, label %._crit_edge.loopexit, label %.lr.ph.i119.preheader, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %151
  %.pre215 = load i16, ptr %26, align 2
  %.pre218 = zext i16 %.pre215 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %133
  %.pre-phi219 = phi i32 [ %.pre218, %._crit_edge.loopexit ], [ 16, %133 ]
  %163 = add nuw nsw i32 %.pre-phi219, 3
  %164 = and i32 %163, 131068
  %165 = sub nsw i32 %164, %.pre-phi219
  %166 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %165, ptr noundef %4, ptr noundef %5) #16
  %.not113 = icmp eq i32 %166, 0
  br i1 %.not113, label %167, label %168

167:                                              ; preds = %._crit_edge
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  br label %191

168:                                              ; preds = %._crit_edge
  %169 = load i16, ptr %26, align 2
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, 3
  %172 = and i32 %171, 131068
  %173 = add i32 %38, %135
  %174 = sub i32 %173, %170
  %175 = add i32 %174, %172
  br label %185

176:                                              ; preds = %55
  %177 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %47, ptr noundef %4, ptr noundef %5) #16
  %.not118 = icmp eq i32 %177, 0
  br i1 %.not118, label %178, label %179

178:                                              ; preds = %176
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  br label %191

179:                                              ; preds = %176
  %180 = load i16, ptr %26, align 2
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %181, 3
  %183 = and i32 %182, 131068
  %184 = add i32 %183, %38
  br label %185

185:                                              ; preds = %179, %168, %104
  %.2 = phi i32 [ %184, %179 ], [ %175, %168 ], [ %111, %104 ]
  %186 = icmp slt i32 %.2, %16
  br i1 %186, label %29, label %._crit_edge181, !llvm.loop !10

._crit_edge181:                                   ; preds = %55, %185, %22
  %.1 = phi i32 [ 0, %22 ], [ %.2, %185 ], [ %38, %55 ]
  %187 = sub i32 %16, %.1
  %188 = call i32 @pcapng_process_options(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %2, i32 noundef %187, ptr noundef nonnull @pcapng_process_name_resolution_block_option, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %.not117 = icmp eq i32 %188, 0
  br i1 %.not117, label %191, label %189

189:                                              ; preds = %._crit_edge181
  call void @ws_buffer_free(ptr noundef nonnull %8) #16
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %190, align 4
  br label %191

191:                                              ; preds = %._crit_edge181, %189, %178, %167, %.loopexit129, %132, %120, %114, %103, %.loopexit, %71, %59, %49, %36, %32, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %32 ], [ 0, %49 ], [ 0, %178 ], [ 0, %114 ], [ 0, %120 ], [ 0, %.loopexit129 ], [ 0, %167 ], [ 0, %132 ], [ 0, %59 ], [ 0, %.loopexit ], [ 0, %103 ], [ 0, %71 ], [ 1, %189 ], [ 0, %36 ], [ 0, %._crit_edge181 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_interface_statistics_block(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_interface_statistics_block_s, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 24
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %12 = load i32, ptr %8, align 4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef %12, i32 noundef 24) #16
  store ptr %13, ptr %5, align 8
  br label %44

14:                                               ; preds = %6
  %15 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 12, ptr noundef %4, ptr noundef %5) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %44, label %16

16:                                               ; preds = %14
  %17 = call ptr @wtap_block_create(i32 noundef 3) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call ptr @wtap_block_get_mandatory_data(ptr noundef %17) #16
  %20 = load i32, ptr %2, align 8
  %.not24 = icmp eq i32 %20, 0
  %21 = load i32, ptr %7, align 4
  br i1 %.not24, label %31, label %22

22:                                               ; preds = %16
  %23 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %23, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  br label %37

31:                                               ; preds = %16
  store i32 %21, ptr %19, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %31, %22
  %.sink = phi i32 [ %36, %31 ], [ %30, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %.sink, ptr %38, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, -24
  %41 = call i32 @pcapng_process_options(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %40, ptr noundef nonnull @pcapng_process_interface_statistics_block_option, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %14, %42, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %42 ], [ 0, %14 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_decryption_secrets_block(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_decryption_secrets_block_s, align 4
  %8 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 8, ptr noundef %4, ptr noundef %5) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %6
  %10 = call ptr @wtap_block_create(i32 noundef 4) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @wtap_block_get_mandatory_data(ptr noundef %10) #16
  %13 = load i32, ptr %2, align 8
  %.not29 = icmp eq i32 %13, 0
  %14 = load i32, ptr %7, align 4
  br i1 %.not29, label %20, label %15

15:                                               ; preds = %9
  %16 = call i32 @llvm.bswap.i32(i32 %14)
  store i32 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @llvm.bswap.i32(i32 %18)
  br label %23

20:                                               ; preds = %9
  store i32 %14, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %15
  %.sink = phi i32 [ %22, %20 ], [ %19, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sink, ptr %24, align 4
  %25 = icmp ugt i32 %.sink, 1073741824
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store i32 -13, ptr %4, align 4
  %27 = load i32, ptr %24, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef %27) #16
  store ptr %28, ptr %5, align 8
  br label %44

29:                                               ; preds = %23
  %30 = zext nneg i32 %.sink to i64
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #18
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %24, align 4
  %34 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef %31, i32 noundef %33, ptr noundef %4, ptr noundef %5) #16
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %44, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -20
  %39 = load i32, ptr %24, align 4
  %40 = sub i32 %38, %39
  %41 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %40, ptr noundef %4, ptr noundef %5) #16
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %44, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %35, %29, %6, %42, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %42 ], [ 0, %6 ], [ 0, %29 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_custom_block(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.pcapng_nflx_custom_block_s, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pcapng_custom_block_s, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %14 = load i32, ptr %10, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef %14, i32 noundef 16) #16
  store ptr %15, ptr %5, align 8
  br label %pcapng_handle_generic_custom_block.exit.thread

16:                                               ; preds = %6
  %17 = tail call ptr @wtap_block_create(i32 noundef 11) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4, ptr noundef %4, ptr noundef %5) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %pcapng_handle_generic_custom_block.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 8
  %.not27 = icmp eq i32 %21, 0
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  %.0 = select i1 %.not27, i32 %22, i32 %23
  %cond = icmp eq i32 %.0, 10949
  br i1 %cond, label %24, label %63

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %25, 20
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  store i32 -13, ptr %4, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef %28, i32 noundef 20) #16
  br label %pcapng_read_nflx_custom_block.exit.thread.sink.split

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  store i32 5, ptr %32, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 10949, ptr %34, align 4
  %35 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %4, ptr noundef %5) #16
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %pcapng_read_nflx_custom_block.exit.thread, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %pcapng_read_nflx_custom_block.exit.thread [
    i32 1, label %38
    i32 2, label %41
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i32 1, ptr %40, align 4
  br label %pcapng_read_nflx_custom_block.exit

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4
  %43 = icmp ult i32 %42, 24
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  store i32 -13, ptr %4, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef %45, i32 noundef 24) #16
  br label %pcapng_read_nflx_custom_block.exit.thread.sink.split

47:                                               ; preds = %41
  %48 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 4, ptr noundef %4, ptr noundef %5) #16
  %.not32.i = icmp eq i32 %48, 0
  br i1 %.not32.i, label %pcapng_read_nflx_custom_block.exit.thread, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 4, ptr %53, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i32 2, ptr %55, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %59, align 4
  br label %pcapng_read_nflx_custom_block.exit

pcapng_read_nflx_custom_block.exit.thread.sink.split: ; preds = %44, %27
  %.sink = phi ptr [ %29, %27 ], [ %46, %44 ]
  store ptr %.sink, ptr %5, align 8
  br label %pcapng_read_nflx_custom_block.exit.thread

pcapng_read_nflx_custom_block.exit.thread:        ; preds = %pcapng_read_nflx_custom_block.exit.thread.sink.split, %30, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %pcapng_handle_generic_custom_block.exit.thread

pcapng_read_nflx_custom_block.exit:               ; preds = %38, %49
  %.sink34.i = phi i32 [ -24, %49 ], [ -20, %38 ]
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, %.sink34.i
  %62 = call i32 @pcapng_process_options(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %61, ptr noundef null, i32 noundef 2, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %pcapng_handle_generic_custom_block.exit.thread, label %pcapng_handle_generic_custom_block.exit

63:                                               ; preds = %20
  %64 = load i32, ptr %10, align 4
  %.biased.i = add i32 %64, 3
  %.0.i30 = and i32 %.biased.i, -4
  %65 = add i32 %.0.i30, -16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8
  store i32 5, ptr %67, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, -16
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 68
  store i32 %.0, ptr %75, align 4
  %76 = load i32, ptr %1, align 4
  %77 = icmp eq i32 %76, 2989
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store i32 %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %82, i32 noundef %65, ptr noundef %4, ptr noundef %5) #16
  %.not21.i = icmp eq i32 %83, 0
  br i1 %.not21.i, label %pcapng_handle_generic_custom_block.exit.thread, label %pcapng_handle_generic_custom_block.exit

pcapng_handle_generic_custom_block.exit:          ; preds = %63, %pcapng_read_nflx_custom_block.exit
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 232
  store ptr %84, ptr %87, align 8
  store ptr null, ptr %18, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %88, align 4
  br label %pcapng_handle_generic_custom_block.exit.thread

pcapng_handle_generic_custom_block.exit.thread:   ; preds = %63, %pcapng_read_nflx_custom_block.exit.thread, %pcapng_read_nflx_custom_block.exit, %16, %pcapng_handle_generic_custom_block.exit, %13
  %.026 = phi i32 [ 0, %13 ], [ 1, %pcapng_handle_generic_custom_block.exit ], [ 0, %16 ], [ 0, %pcapng_read_nflx_custom_block.exit ], [ 0, %pcapng_read_nflx_custom_block.exit.thread ], [ 0, %63 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_sysdig_event_block(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %switch.selectcmp.case1 = icmp eq i32 %14, 545
  %switch.selectcmp.case2 = icmp eq i32 %14, 534
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %15 = select i1 %switch.selectcmp, i32 40, i32 36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  store i32 -13, ptr %5, align 4
  %20 = load i32, ptr %16, align 4
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef %20, i32 noundef %15) #16
  store ptr %21, ptr %6, align 8
  br label %114

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  store i32 3, ptr %24, align 8
  %25 = load i32, ptr %2, align 4
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %29, align 4
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 9, ptr %31, align 8
  %32 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %5, ptr noundef %6) #16
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %114, label %33

33:                                               ; preds = %22
  %34 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 8, ptr noundef %5, ptr noundef %6) #16
  %.not66 = icmp eq i32 %34, 0
  br i1 %.not66, label %114, label %35

35:                                               ; preds = %33
  %36 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 8, ptr noundef %5, ptr noundef %6) #16
  %.not67 = icmp eq i32 %36, 0
  br i1 %.not67, label %114, label %37

37:                                               ; preds = %35
  %38 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 4, ptr noundef %5, ptr noundef %6) #16
  %.not68 = icmp eq i32 %38, 0
  br i1 %.not68, label %114, label %39

39:                                               ; preds = %37
  %40 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 2, ptr noundef %5, ptr noundef %6) #16
  %.not69 = icmp eq i32 %40, 0
  br i1 %.not69, label %114, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %2, align 4
  switch i32 %42, label %45 [
    i32 534, label %43
    i32 545, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 4, ptr noundef %5, ptr noundef %6) #16
  %.not70 = icmp eq i32 %44, 0
  br i1 %.not70, label %114, label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 76
  store i32 1234, ptr %51, align 4
  %52 = load i32, ptr %3, align 8
  %.not71 = icmp eq i32 %52, 0
  br i1 %.not71, label %74, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i32 4321, ptr %55, align 4
  %56 = load i16, ptr %8, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %56)
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  store i16 %rev, ptr %58, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @llvm.bswap.i64(i64 %59)
  %61 = load i64, ptr %10, align 8
  %62 = call i64 @llvm.bswap.i64(i64 %61)
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i64 %62, ptr %64, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store i32 %66, ptr %68, align 8
  %69 = load i16, ptr %12, align 2
  %rev89 = call i16 @llvm.bswap.i16(i16 %69)
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i16 %rev89, ptr %71, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call i32 @llvm.bswap.i32(i32 %72)
  br label %89

74:                                               ; preds = %45
  %75 = load i16, ptr %8, align 2
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  store i16 %75, ptr %77, align 8
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  store i64 %79, ptr %81, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store i32 %82, ptr %84, align 8
  %85 = load i16, ptr %12, align 2
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  store i16 %85, ptr %87, align 8
  %88 = load i32, ptr %13, align 4
  br label %89

89:                                               ; preds = %74, %53
  %.sink = phi i32 [ %88, %74 ], [ %73, %53 ]
  %.063 = phi i64 [ %78, %74 ], [ %60, %53 ]
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 108
  store i32 %.sink, ptr %91, align 4
  %.not93 = icmp eq i64 %.063, 0
  br i1 %.not93, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %92, %89
  %98 = udiv i64 %.063, 1000000000
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %98, ptr %100, align 8
  %101 = urem i64 %.063, 1000000000
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 %102, ptr %104, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sub i32 %105, %15
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 100
  store i32 %106, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %110, i32 noundef %106, ptr noundef %5, ptr noundef %6) #16
  %.not94 = icmp eq i32 %111, 0
  br i1 %.not94, label %114, label %112

112:                                              ; preds = %97
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %97, %43, %39, %37, %35, %33, %22, %112, %19
  %.064 = phi i32 [ 0, %19 ], [ 1, %112 ], [ 0, %22 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ], [ 0, %39 ], [ 0, %43 ], [ 0, %97 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_systemd_journal_export_block(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 35
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %13 = load i32, ptr %9, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef %13, i32 noundef 35) #16
  store ptr %14, ptr %5, align 8
  br label %82

15:                                               ; preds = %6
  %16 = add i32 %10, -12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %18, i32 noundef %16, ptr noundef %4, ptr noundef %5) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %82, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %17, align 8
  %22 = add i32 %10, -11
  %23 = zext i32 %22 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %21, i64 noundef %23) #16
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = zext i32 %16 to i64
  br label %30

30:                                               ; preds = %31, %20
  %indvars.iv = phi i64 [ %32, %31 ], [ %29, %20 ]
  %.not50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not50, label %.critedge.thread, label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %indvars.iv, -1
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %30, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %31
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = icmp ult i64 %indvars.iv, 23
  br i1 %37, label %.critedge.thread, label %40

.critedge.thread:                                 ; preds = %30, %.critedge
  store i32 -13, ptr %4, align 4
  %38 = load i32, ptr %9, align 4
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef %38, i32 noundef 23) #16
  store ptr %39, ptr %5, align 8
  br label %82

40:                                               ; preds = %.critedge
  %41 = and i64 %indvars.iv, 4294967295
  %42 = getelementptr i8, ptr %28, i64 %41
  store i8 0, ptr %42, align 1
  %43 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.51) #19
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %43, i64 21
  %.not52 = icmp ult ptr %45, %42
  br i1 %.not52, label %52, label %.thread

.thread:                                          ; preds = %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  store i32 4, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 %36, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 2, ptr %51, align 4
  br label %76

52:                                               ; preds = %44
  %53 = call zeroext i1 @ws_strtou64(ptr noundef %45, ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  store i32 4, ptr %55, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i32 %36, ptr %57, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 2, ptr %59, align 4
  br i1 %53, label %60, label %76

60:                                               ; preds = %52
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 6, ptr %66, align 8
  %67 = load i64, ptr %7, align 8
  %68 = udiv i64 %67, 1000000
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %68, ptr %70, align 8
  %71 = urem i64 %67, 1000000
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = mul nuw nsw i32 %72, 1000
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %.thread, %60, %52
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -1, ptr %78, align 8
  br label %82

82:                                               ; preds = %76, %81, %15, %.critedge.thread, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %.critedge.thread ], [ 0, %15 ], [ 1, %81 ], [ 1, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_read_unknown_block(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 12
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %11 = load i32, ptr %7, align 4
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef %11, i32 noundef 12) #16
  store ptr %12, ptr %5, align 8
  br label %30

13:                                               ; preds = %6
  %14 = add i32 %8, -12
  %15 = load ptr, ptr @block_handlers, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %15, ptr noundef %19) #16
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8
  %23 = load i32, ptr %2, align 8
  %24 = tail call i32 %22(ptr noundef %0, i32 noundef %14, i32 noundef %23, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) #16
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %30, label %29

25:                                               ; preds = %16, %13
  %26 = tail call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %14, ptr noundef %4, ptr noundef %5) #16
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %21, %27
  br label %30

30:                                               ; preds = %25, %21, %29, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %29 ], [ 0, %21 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_max_snaplen_for_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_process_if_descr_block_option(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.if_filter_opt_s, align 8
  switch i16 %2, label %112 [
    i16 2, label %9
    i16 3, label %15
    i16 8, label %21
    i16 9, label %29
    i16 11, label %36
    i16 12, label %85
    i16 13, label %91
    i16 15, label %98
    i16 4, label %pcapng_process_uint64_option.exit
    i16 5, label %pcapng_process_uint64_option.exit
    i16 6, label %pcapng_process_uint64_option.exit
    i16 7, label %pcapng_process_uint64_option.exit
    i16 10, label %pcapng_process_uint64_option.exit
    i16 14, label %104
  ]

9:                                                ; preds = %7
  %10 = zext i16 %3 to i64
  %11 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %13, i32 noundef 2, ptr noundef %11) #16
  br label %pcapng_process_uint64_option.exit

15:                                               ; preds = %7
  %16 = zext i16 %3 to i64
  %17 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %19, i32 noundef 3, ptr noundef %17) #16
  br label %pcapng_process_uint64_option.exit

21:                                               ; preds = %7
  %22 = icmp eq i16 %3, 8
  br i1 %22, label %23, label %pcapng_process_uint64_option.exit

23:                                               ; preds = %21
  %.0.copyload.i = load i64, ptr %4, align 1
  %24 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %24, 0
  %25 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i)
  %spec.select.i = select i1 %.not.i, i64 %.0.copyload.i, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %27, i32 noundef 8, i64 noundef %spec.select.i) #16
  br label %pcapng_process_uint64_option.exit

29:                                               ; preds = %7
  %30 = icmp eq i16 %3, 1
  br i1 %30, label %31, label %pcapng_process_uint64_option.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %4, align 1
  %35 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %33, i32 noundef 9, i8 noundef zeroext %34) #16
  br label %pcapng_process_uint64_option.exit

36:                                               ; preds = %7
  %37 = zext i16 %3 to i32
  %38 = icmp eq i16 %3, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  store i32 -13, ptr %5, align 4
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 0) #16
  store ptr %40, ptr %6, align 8
  br label %pcapng_process_uint64_option.exit

41:                                               ; preds = %36
  %42 = load i8, ptr %4, align 1
  switch i8 %42, label %pcapng_process_uint64_option.exit [
    i8 0, label %43
    i8 1, label %53
  ]

43:                                               ; preds = %41
  store i32 0, ptr %8, align 8
  %44 = getelementptr i8, ptr %4, i64 1
  %45 = add nsw i32 %37, -1
  %46 = zext nneg i32 %45 to i64
  %47 = tail call noalias ptr @g_strndup(ptr noundef %44, i64 noundef %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @wtap_block_add_if_filter_option(ptr noundef %50, i32 noundef 11, ptr noundef nonnull %8) #16
  %52 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %52) #16
  br label %pcapng_process_uint64_option.exit

53:                                               ; preds = %41
  store i32 1, ptr %8, align 8
  %54 = add nsw i32 %37, -1
  %55 = lshr i32 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %55, ptr %56, align 8
  %57 = zext nneg i32 %55 to i64
  %58 = tail call noalias ptr @g_malloc_n(i64 noundef %57, i64 noundef 8) #17
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %59, align 8
  %.not103 = icmp ult i16 %3, 9
  br i1 %.not103, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %60 = getelementptr i8, ptr %4, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %.085101 = phi ptr [ %60, %.lr.ph.preheader ], [ %80, %79 ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr %struct.wtap_bpf_insn_s, ptr %61, i64 %indvars.iv
  %63 = load i16, ptr %.085101, align 1
  store i16 %63, ptr %62, align 4
  %64 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %66, label %65

65:                                               ; preds = %.lr.ph
  %rev = tail call i16 @llvm.bswap.i16(i16 %63)
  store i16 %rev, ptr %62, align 4
  br label %66

66:                                               ; preds = %65, %.lr.ph
  %67 = getelementptr i8, ptr %.085101, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %69 = load i8, ptr %67, align 1
  store i8 %69, ptr %68, align 2
  %70 = getelementptr i8, ptr %.085101, i64 3
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %72 = load i8, ptr %70, align 1
  store i8 %72, ptr %71, align 1
  %73 = getelementptr i8, ptr %.085101, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %75 = load i32, ptr %73, align 1
  store i32 %75, ptr %74, align 4
  %76 = load i32, ptr %1, align 8
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %79, label %77

77:                                               ; preds = %66
  %78 = tail call i32 @llvm.bswap.i32(i32 %75)
  store i32 %78, ptr %74, align 4
  br label %79

79:                                               ; preds = %77, %66
  %80 = getelementptr i8, ptr %.085101, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %79, %53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @wtap_block_add_if_filter_option(ptr noundef %82, i32 noundef 11, ptr noundef nonnull %8) #16
  %84 = load ptr, ptr %59, align 8
  call void @g_free(ptr noundef %84) #16
  br label %pcapng_process_uint64_option.exit

85:                                               ; preds = %7
  %86 = zext i16 %3 to i64
  %87 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %86) #16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %89, i32 noundef 12, ptr noundef %87) #16
  br label %pcapng_process_uint64_option.exit

91:                                               ; preds = %7
  %92 = icmp eq i16 %3, 1
  br i1 %92, label %93, label %pcapng_process_uint64_option.exit

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %4, align 1
  %97 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %95, i32 noundef 13, i8 noundef zeroext %96) #16
  br label %pcapng_process_uint64_option.exit

98:                                               ; preds = %7
  %99 = zext i16 %3 to i64
  %100 = tail call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %4, i64 noundef %99) #16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @wtap_block_add_string_option_owned(ptr noundef %102, i32 noundef 15, ptr noundef %100) #16
  br label %pcapng_process_uint64_option.exit

104:                                              ; preds = %7
  %105 = icmp eq i16 %3, 8
  br i1 %105, label %106, label %pcapng_process_uint64_option.exit

106:                                              ; preds = %104
  %.0.copyload.i95 = load i64, ptr %4, align 1
  %107 = load i32, ptr %1, align 8
  %.not.i96 = icmp eq i32 %107, 0
  %108 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i95)
  %spec.select.i97 = select i1 %.not.i96, i64 %.0.copyload.i95, i64 %108
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @wtap_block_add_int64_option(ptr noundef %110, i32 noundef 14, i64 noundef %spec.select.i97) #16
  br label %pcapng_process_uint64_option.exit

112:                                              ; preds = %7
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_handlers, i64 8), align 8
  %.not.i98 = icmp eq ptr %113, null
  br i1 %.not.i98, label %pcapng_process_uint64_option.exit, label %114

114:                                              ; preds = %112
  %115 = zext i16 %2 to i64
  %116 = inttoptr i64 %115 to ptr
  %117 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %113, ptr noundef %116) #16
  %.not12.i = icmp eq ptr %117, null
  br i1 %.not12.i, label %pcapng_process_uint64_option.exit, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %1, align 8
  %123 = zext i16 %3 to i32
  %124 = tail call i32 %119(ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  %.not13.i = icmp ne i32 %124, 0
  %spec.select = zext i1 %.not13.i to i32
  br label %pcapng_process_uint64_option.exit

pcapng_process_uint64_option.exit:                ; preds = %118, %9, %15, %85, %98, %._crit_edge, %43, %7, %7, %7, %7, %7, %41, %21, %23, %29, %31, %91, %93, %104, %106, %112, %114, %39
  %.0 = phi i32 [ 0, %39 ], [ 1, %114 ], [ 1, %112 ], [ 1, %106 ], [ 1, %104 ], [ 1, %93 ], [ 1, %91 ], [ 1, %31 ], [ 1, %29 ], [ 1, %23 ], [ 1, %21 ], [ 1, %41 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %43 ], [ 1, %._crit_edge ], [ 1, %98 ], [ 1, %85 ], [ 1, %15 ], [ 1, %9 ], [ %spec.select, %118 ]
  ret i32 %.0
}

declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_if_filter_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pcap_process_pseudo_header(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_process_packet_block_option(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.packet_verdict_opt_s, align 8
  %9 = alloca %struct.packet_hash_opt_s, align 8
  switch i16 %2, label %96 [
    i16 2, label %10
    i16 3, label %19
    i16 4, label %35
    i16 5, label %44
    i16 6, label %53
    i16 7, label %62
  ]

10:                                               ; preds = %7
  %.not112 = icmp eq i16 %3, 4
  br i1 %.not112, label %pcapng_process_uint32_option.exit, label %11

11:                                               ; preds = %10
  %12 = zext i16 %3 to i32
  store i32 -13, ptr %5, align 4
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef %12) #16
  store ptr %13, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

pcapng_process_uint32_option.exit:                ; preds = %10
  %.0.copyload.i = load i32, ptr %4, align 1
  %14 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %14, 0
  %15 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %spec.select.i = select i1 %.not.i, i32 %.0.copyload.i, i32 %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %17, i32 noundef 2, i32 noundef %spec.select.i) #16
  br label %pcapng_process_unhandled_option.exit

19:                                               ; preds = %7
  %20 = icmp eq i16 %3, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  store i32 -13, ptr %5, align 4
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 0) #16
  store ptr %22, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

23:                                               ; preds = %19
  %24 = zext i16 %3 to i64
  %25 = load i8, ptr %4, align 1
  store i8 %25, ptr %9, align 8
  %26 = getelementptr i8, ptr %4, i64 1
  %27 = add nuw nsw i64 %24, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = tail call ptr @g_memdup2(ptr noundef %26, i64 noundef %28) #20
  %30 = tail call ptr @g_byte_array_new_take(ptr noundef %29, i64 noundef %28) #16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @wtap_block_add_packet_hash_option(ptr noundef %33, i32 noundef 3, ptr noundef nonnull %9) #16
  call void @wtap_packet_hash_free(ptr noundef nonnull %9) #16
  br label %pcapng_process_unhandled_option.exit

35:                                               ; preds = %7
  %.not111 = icmp eq i16 %3, 8
  br i1 %.not111, label %pcapng_process_uint64_option.exit, label %36

36:                                               ; preds = %35
  %37 = zext i16 %3 to i32
  store i32 -13, ptr %5, align 4
  %38 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef %37) #16
  store ptr %38, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

pcapng_process_uint64_option.exit:                ; preds = %35
  %.0.copyload.i115 = load i64, ptr %4, align 1
  %39 = load i32, ptr %1, align 8
  %.not.i116 = icmp eq i32 %39, 0
  %40 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i115)
  %spec.select.i117 = select i1 %.not.i116, i64 %.0.copyload.i115, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %42, i32 noundef 4, i64 noundef %spec.select.i117) #16
  br label %pcapng_process_unhandled_option.exit

44:                                               ; preds = %7
  %.not110 = icmp eq i16 %3, 8
  br i1 %.not110, label %pcapng_process_uint64_option.exit121, label %45

45:                                               ; preds = %44
  %46 = zext i16 %3 to i32
  store i32 -13, ptr %5, align 4
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %46) #16
  store ptr %47, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

pcapng_process_uint64_option.exit121:             ; preds = %44
  %.0.copyload.i118 = load i64, ptr %4, align 1
  %48 = load i32, ptr %1, align 8
  %.not.i119 = icmp eq i32 %48, 0
  %49 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i118)
  %spec.select.i120 = select i1 %.not.i119, i64 %.0.copyload.i118, i64 %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %51, i32 noundef 5, i64 noundef %spec.select.i120) #16
  br label %pcapng_process_unhandled_option.exit

53:                                               ; preds = %7
  %.not109 = icmp eq i16 %3, 4
  br i1 %.not109, label %pcapng_process_uint32_option.exit125, label %54

54:                                               ; preds = %53
  %55 = zext i16 %3 to i32
  store i32 -13, ptr %5, align 4
  %56 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef %55) #16
  store ptr %56, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

pcapng_process_uint32_option.exit125:             ; preds = %53
  %.0.copyload.i122 = load i32, ptr %4, align 1
  %57 = load i32, ptr %1, align 8
  %.not.i123 = icmp eq i32 %57, 0
  %58 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i122)
  %spec.select.i124 = select i1 %.not.i123, i32 %.0.copyload.i122, i32 %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %60, i32 noundef 6, i32 noundef %spec.select.i124) #16
  br label %pcapng_process_unhandled_option.exit

62:                                               ; preds = %7
  %63 = zext i16 %3 to i32
  %64 = icmp eq i16 %3, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  store i32 -13, ptr %5, align 4
  %66 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 0) #16
  store ptr %66, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

67:                                               ; preds = %62
  %68 = load i8, ptr %4, align 1
  switch i8 %68, label %pcapng_process_unhandled_option.exit [
    i8 0, label %69
    i8 1, label %76
    i8 2, label %84
  ]

69:                                               ; preds = %67
  store i32 0, ptr %8, align 8
  %70 = getelementptr i8, ptr %4, i64 1
  %71 = add nsw i32 %63, -1
  %72 = zext nneg i32 %71 to i64
  %73 = tail call ptr @g_memdup2(ptr noundef %70, i64 noundef %72) #20
  %74 = tail call ptr @g_byte_array_new_take(ptr noundef %73, i64 noundef %72) #16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %74, ptr %75, align 8
  br label %92

76:                                               ; preds = %67
  %.not107 = icmp eq i16 %3, 9
  br i1 %.not107, label %79, label %77

77:                                               ; preds = %76
  store i32 -13, ptr %5, align 4
  %78 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef %63) #16
  store ptr %78, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %4, i64 1
  %.0.copyload = load i64, ptr %80, align 1
  %81 = load i32, ptr %1, align 8
  %.not108 = icmp eq i32 %81, 0
  %82 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  %spec.select = select i1 %.not108, i64 %.0.copyload, i64 %82
  store i32 1, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select, ptr %83, align 8
  br label %92

84:                                               ; preds = %67
  %.not = icmp eq i16 %3, 9
  br i1 %.not, label %87, label %85

85:                                               ; preds = %84
  store i32 -13, ptr %5, align 4
  %86 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef %63) #16
  store ptr %86, ptr %6, align 8
  br label %pcapng_process_unhandled_option.exit

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %4, i64 1
  %.0.copyload9 = load i64, ptr %88, align 1
  %89 = load i32, ptr %1, align 8
  %.not106 = icmp eq i32 %89, 0
  %90 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload9)
  %spec.select114 = select i1 %.not106, i64 %.0.copyload9, i64 %90
  store i32 2, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select114, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %79, %69
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @wtap_block_add_packet_verdict_option(ptr noundef %94, i32 noundef 7, ptr noundef nonnull %8) #16
  call void @wtap_packet_verdict_free(ptr noundef nonnull %8) #16
  br label %pcapng_process_unhandled_option.exit

96:                                               ; preds = %7
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_handlers, i64 16), align 16
  %.not.i126 = icmp eq ptr %97, null
  br i1 %.not.i126, label %pcapng_process_unhandled_option.exit, label %98

98:                                               ; preds = %96
  %99 = zext i16 %2 to i64
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %97, ptr noundef %100) #16
  %.not12.i = icmp eq ptr %101, null
  br i1 %.not12.i, label %pcapng_process_unhandled_option.exit, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %1, align 8
  %107 = zext i16 %3 to i32
  %108 = tail call i32 %103(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  %.not13.i = icmp ne i32 %108, 0
  %spec.select129 = zext i1 %.not13.i to i32
  br label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit:             ; preds = %102, %pcapng_process_uint32_option.exit, %23, %pcapng_process_uint64_option.exit, %pcapng_process_uint64_option.exit121, %pcapng_process_uint32_option.exit125, %92, %96, %98, %67, %85, %77, %65, %54, %45, %36, %21, %11
  %.095 = phi i32 [ 0, %65 ], [ 0, %85 ], [ 0, %77 ], [ 0, %54 ], [ 0, %45 ], [ 0, %36 ], [ 0, %21 ], [ 0, %11 ], [ 1, %67 ], [ 1, %98 ], [ 1, %96 ], [ 1, %92 ], [ 1, %pcapng_process_uint32_option.exit125 ], [ 1, %pcapng_process_uint64_option.exit121 ], [ 1, %pcapng_process_uint64_option.exit ], [ 1, %23 ], [ 1, %pcapng_process_uint32_option.exit ], [ %spec.select129, %102 ]
  ret i32 %.095
}

declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pcap_read_post_process(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_new_take(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @wtap_block_add_packet_hash_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_packet_hash_free(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_packet_verdict_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_packet_verdict_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_process_name_resolution_block_option(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_handlers, i64 24), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %pcapng_process_unhandled_option.exit, label %9

9:                                                ; preds = %7
  %10 = zext i16 %2 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef %11) #16
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %pcapng_process_unhandled_option.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %1, align 8
  %18 = zext i16 %3 to i32
  %19 = tail call i32 %14(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  %.not13.i = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not13.i to i32
  br label %pcapng_process_unhandled_option.exit

pcapng_process_unhandled_option.exit:             ; preds = %13, %9, %7
  %20 = phi i32 [ 1, %7 ], [ 1, %9 ], [ %spec.select, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_process_interface_statistics_block_option(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  switch i16 %2, label %76 [
    i16 2, label %8
    i16 3, label %22
    i16 4, label %36
    i16 5, label %44
    i16 6, label %52
    i16 7, label %60
    i16 8, label %68
  ]

8:                                                ; preds = %7
  %9 = icmp eq i16 %3, 8
  br i1 %9, label %10, label %pcapng_process_timestamp_option.exit

10:                                               ; preds = %8
  %.0.copyload13.i = load i32, ptr %4, align 1
  %11 = getelementptr i8, ptr %4, i64 4
  %.0.copyload.i = load i32, ptr %11, align 1
  %12 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %12, 0
  %13 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload13.i)
  %14 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %.030.i = select i1 %.not.i, i32 %.0.copyload.i, i32 %14
  %.0.i = select i1 %.not.i, i32 %.0.copyload13.i, i32 %13
  %15 = zext i32 %.0.i to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %.030.i to i64
  %18 = or disjoint i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %20, i32 noundef 2, i64 noundef %18) #16
  br label %pcapng_process_timestamp_option.exit

22:                                               ; preds = %7
  %23 = icmp eq i16 %3, 8
  br i1 %23, label %24, label %pcapng_process_timestamp_option.exit

24:                                               ; preds = %22
  %.0.copyload13.i43 = load i32, ptr %4, align 1
  %25 = getelementptr i8, ptr %4, i64 4
  %.0.copyload.i44 = load i32, ptr %25, align 1
  %26 = load i32, ptr %1, align 8
  %.not.i45 = icmp eq i32 %26, 0
  %27 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload13.i43)
  %28 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i44)
  %.030.i46 = select i1 %.not.i45, i32 %.0.copyload.i44, i32 %28
  %.0.i47 = select i1 %.not.i45, i32 %.0.copyload13.i43, i32 %27
  %29 = zext i32 %.0.i47 to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %.030.i46 to i64
  %32 = or disjoint i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %34, i32 noundef 3, i64 noundef %32) #16
  br label %pcapng_process_timestamp_option.exit

36:                                               ; preds = %7
  %37 = icmp eq i16 %3, 8
  br i1 %37, label %38, label %pcapng_process_timestamp_option.exit

38:                                               ; preds = %36
  %.0.copyload.i49 = load i64, ptr %4, align 1
  %39 = load i32, ptr %1, align 8
  %.not.i50 = icmp eq i32 %39, 0
  %40 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i49)
  %spec.select.i = select i1 %.not.i50, i64 %.0.copyload.i49, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %42, i32 noundef 4, i64 noundef %spec.select.i) #16
  br label %pcapng_process_timestamp_option.exit

44:                                               ; preds = %7
  %45 = icmp eq i16 %3, 8
  br i1 %45, label %46, label %pcapng_process_timestamp_option.exit

46:                                               ; preds = %44
  %.0.copyload.i52 = load i64, ptr %4, align 1
  %47 = load i32, ptr %1, align 8
  %.not.i53 = icmp eq i32 %47, 0
  %48 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i52)
  %spec.select.i54 = select i1 %.not.i53, i64 %.0.copyload.i52, i64 %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %50, i32 noundef 5, i64 noundef %spec.select.i54) #16
  br label %pcapng_process_timestamp_option.exit

52:                                               ; preds = %7
  %53 = icmp eq i16 %3, 8
  br i1 %53, label %54, label %pcapng_process_timestamp_option.exit

54:                                               ; preds = %52
  %.0.copyload.i57 = load i64, ptr %4, align 1
  %55 = load i32, ptr %1, align 8
  %.not.i58 = icmp eq i32 %55, 0
  %56 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i57)
  %spec.select.i59 = select i1 %.not.i58, i64 %.0.copyload.i57, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %58, i32 noundef 6, i64 noundef %spec.select.i59) #16
  br label %pcapng_process_timestamp_option.exit

60:                                               ; preds = %7
  %61 = icmp eq i16 %3, 8
  br i1 %61, label %62, label %pcapng_process_timestamp_option.exit

62:                                               ; preds = %60
  %.0.copyload.i62 = load i64, ptr %4, align 1
  %63 = load i32, ptr %1, align 8
  %.not.i63 = icmp eq i32 %63, 0
  %64 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i62)
  %spec.select.i64 = select i1 %.not.i63, i64 %.0.copyload.i62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %66, i32 noundef 7, i64 noundef %spec.select.i64) #16
  br label %pcapng_process_timestamp_option.exit

68:                                               ; preds = %7
  %69 = icmp eq i16 %3, 8
  br i1 %69, label %70, label %pcapng_process_timestamp_option.exit

70:                                               ; preds = %68
  %.0.copyload.i67 = load i64, ptr %4, align 1
  %71 = load i32, ptr %1, align 8
  %.not.i68 = icmp eq i32 %71, 0
  %72 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i67)
  %spec.select.i69 = select i1 %.not.i68, i64 %.0.copyload.i67, i64 %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @wtap_block_add_uint64_option(ptr noundef %74, i32 noundef 8, i64 noundef %spec.select.i69) #16
  br label %pcapng_process_timestamp_option.exit

76:                                               ; preds = %7
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @option_handlers, i64 32), align 16
  %.not.i72 = icmp eq ptr %77, null
  br i1 %.not.i72, label %pcapng_process_timestamp_option.exit, label %78

78:                                               ; preds = %76
  %79 = zext i16 %2 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %77, ptr noundef %80) #16
  %.not12.i = icmp eq ptr %81, null
  br i1 %.not12.i, label %pcapng_process_timestamp_option.exit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %1, align 8
  %87 = zext i16 %3 to i32
  %88 = tail call i32 %83(ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  %.not13.i = icmp ne i32 %88, 0
  %spec.select = zext i1 %.not13.i to i32
  br label %pcapng_process_timestamp_option.exit

pcapng_process_timestamp_option.exit:             ; preds = %82, %8, %10, %22, %24, %36, %38, %44, %46, %52, %54, %60, %62, %68, %70, %76, %78
  %.0 = phi i32 [ 1, %78 ], [ 1, %76 ], [ 1, %70 ], [ 1, %68 ], [ 1, %62 ], [ 1, %60 ], [ 1, %54 ], [ 1, %52 ], [ 1, %46 ], [ 1, %44 ], [ 1, %38 ], [ 1, %36 ], [ 1, %24 ], [ 1, %22 ], [ 1, %10 ], [ 1, %8 ], [ %spec.select, %82 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_int64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_remove_option(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wtapng_process_dsb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtapng_process_nrb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -8, 1) i32 @pcapng_dump_can_write_encap(i32 noundef %0) #0 {
  switch i32 %0, label %2 [
    i32 -1, label %5
    i32 -2, label %5
    i32 203, label %5
  ]

2:                                                ; preds = %1
  %3 = tail call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %0) #16
  %4 = icmp eq i32 %3, -1
  %. = select i1 %4, i32 -8, i32 0
  br label %5

5:                                                ; preds = %1, %1, %1, %2
  %.0 = phi i32 [ 0, %1 ], [ %., %2 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_dump_open(ptr noundef initializes((56, 80)) %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  %.not27.i = icmp eq ptr %20, null
  br i1 %.not27.i, label %29, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @compute_shb_option_size, ptr %23, align 8
  %24 = call i32 @wtap_block_foreach_option(ptr noundef nonnull %20, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %6) #16
  %25 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %25, 0
  %26 = add i32 %25, 4
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %27 = add i32 %spec.select.i.i, 28
  store i32 %27, ptr %21, align 4
  %28 = icmp ne i32 %spec.select.i.i, 0
  br label %29

29:                                               ; preds = %22, %18, %.thread.i
  %.not2734.i = phi i1 [ false, %22 ], [ true, %18 ], [ true, %.thread.i ]
  %30 = phi ptr [ %21, %22 ], [ %21, %18 ], [ %17, %.thread.i ]
  %.02133.i = phi ptr [ %20, %22 ], [ null, %18 ], [ null, %.thread.i ]
  %or.cond.i = phi i1 [ %28, %22 ], [ false, %18 ], [ false, %.thread.i ]
  store i32 168627466, ptr %7, align 4
  %31 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %1) #16
  %.not25.i = icmp eq i32 %31, 0
  br i1 %.not25.i, label %pcapng_write_section_header_block.exit.thread, label %32

32:                                               ; preds = %29
  store i32 439041101, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 0, ptr %34, align 2
  br i1 %.not2734.i, label %38, label %35

35:                                               ; preds = %32
  %36 = call ptr @wtap_block_get_mandatory_data(ptr noundef nonnull %.02133.i) #16
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %32
  %.sink.i = phi i64 [ %37, %35 ], [ -1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink.i, ptr %39, align 8
  %40 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 16, ptr noundef %1) #16
  %.not26.i = icmp eq i32 %40, 0
  br i1 %.not26.i, label %pcapng_write_section_header_block.exit.thread, label %41

41:                                               ; preds = %38
  br i1 %or.cond.i, label %42, label %pcapng_write_section_header_block.exit

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @write_wtap_shb_option, ptr %44, align 8
  %45 = call i32 @wtap_block_foreach_option(ptr noundef %.02133.i, ptr noundef nonnull @write_block_option, ptr noundef nonnull %5) #16
  %.not.i30.i = icmp eq i32 %45, 0
  br i1 %.not.i30.i, label %write_options.exit.thread.i, label %write_options.exit.i

write_options.exit.thread.i:                      ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %pcapng_write_section_header_block.exit.thread

write_options.exit.i:                             ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %46, align 2
  %47 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #16
  %.not.i.i.not.i = icmp eq i32 %47, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %.not.i.i.not.i, label %pcapng_write_section_header_block.exit.thread, label %pcapng_write_section_header_block.exit

pcapng_write_section_header_block.exit.thread:    ; preds = %29, %38, %write_options.exit.i, %write_options.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

pcapng_write_section_header_block.exit:           ; preds = %41, %write_options.exit.i
  %48 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef 4, ptr noundef %1) #16
  %.not29.i.not = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not29.i.not, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %pcapng_write_section_header_block.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader28, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader28 ]
  %59 = phi ptr [ %54, %53 ], [ %50, %.preheader28 ]
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = call fastcc i32 @pcapng_write_if_descr_block(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %1)
  %.not25 = icmp eq i32 %63, 0
  br i1 %.not25, label %.loopexit, label %53

._crit_edge:                                      ; preds = %53, %.preheader28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8
  %.not23 = icmp eq ptr %65, null
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %.not35 = icmp eq i32 %67, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph32

68:                                               ; preds = %.lr.ph32
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next39, %72
  br i1 %73, label %.lr.ph32, label %.loopexit, !llvm.loop !14

.lr.ph32:                                         ; preds = %.preheader, %68
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %68 ], [ 0, %.preheader ]
  %74 = phi ptr [ %69, %68 ], [ %65, %.preheader ]
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr ptr, ptr %75, i64 %indvars.iv38
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc i32 @pcapng_write_decryption_secrets_block(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %1)
  %.not24 = icmp eq i32 %78, 0
  br i1 %.not24, label %.loopexit, label %68

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph32, %68, %.preheader, %pcapng_write_section_header_block.exit.thread, %._crit_edge, %pcapng_write_section_header_block.exit
  %.0 = phi i32 [ 0, %pcapng_write_section_header_block.exit ], [ 1, %._crit_edge ], [ 0, %pcapng_write_section_header_block.exit.thread ], [ 1, %.preheader ], [ 0, %.lr.ph32 ], [ 1, %68 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_add_idb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @wtap_block_create(i32 noundef 1) #16
  store ptr %6, ptr %5, align 8
  tail call void @wtap_block_copy(ptr noundef %6, ptr noundef %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 1) #16
  %10 = load ptr, ptr %5, align 8
  %11 = call fastcc i32 @pcapng_write_if_descr_block(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) #0 {
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
  %30 = tail call fastcc i32 @pcapng_write_internal_blocks(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %335, label %31

31:                                               ; preds = %5
  %32 = load i32, ptr %1, align 8
  switch i32 %32, label %333 [
    i32 0, label %33
    i32 1, label %186
    i32 2, label %186
    i32 3, label %199
    i32 4, label %245
    i32 5, label %266
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %28, align 4
  %36 = load i32, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @wtap_max_snaplen_for_encap(i32 noundef %38) #16
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -22, ptr %3, align 4
  br label %pcapng_write_enhanced_packet_block.exit.thread

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @pcap_get_phdr_size(i32 noundef %44, ptr noundef nonnull %35) #16
  %46 = load i32, ptr %34, align 8
  %47 = add i32 %46, %45
  %48 = and i32 %47, 3
  %.not.i = icmp eq i32 %48, 0
  %49 = sub nuw nsw i32 4, %48
  %.079.i = select i1 %.not.i, i32 0, i32 %49
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %51 = load ptr, ptr %50, align 8
  %.not85.i = icmp eq ptr %51, null
  br i1 %.not85.i, label %57, label %52

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store i32 0, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @compute_epb_option_size, ptr %53, align 8
  %54 = call i32 @wtap_block_foreach_option(ptr noundef nonnull %51, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %25) #16
  %55 = load i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %55, 0
  %56 = add i32 %55, 4
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %57

57:                                               ; preds = %52, %42
  %.078.i = phi i32 [ %spec.select.i.i, %52 ], [ 0, %42 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %.not86.i = icmp eq i32 %60, 0
  br i1 %.not86.i, label %.preheader.i, label %66

.preheader.i:                                     ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %27, align 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %.not105.i = icmp eq i32 %64, 0
  br i1 %.not105.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %81

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %27, align 4
  %69 = and i32 %59, 8
  %.not89.i = icmp eq i32 %69, 0
  br i1 %.not89.i, label %114, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not90.i = icmp eq ptr %72, null
  br i1 %.not90.i, label %114, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %68
  store i32 %80, ptr %27, align 4
  br label %114

81:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph.i ]
  %82 = phi ptr [ %99, %98 ], [ %62, %.lr.ph.i ]
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %29, align 8
  %86 = call ptr @wtap_block_get_mandatory_data(ptr noundef %85) #16
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %43, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %65, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %._crit_edge.i.split.loop.exit77, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %58, align 4
  %97 = and i32 %96, 1
  %.not87.i = icmp eq i32 %97, 0
  br i1 %.not87.i, label %._crit_edge.i.split.loop.exit75, label %98

98:                                               ; preds = %95, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %27, align 4
  %99 = load ptr, ptr %61, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %103, label %81, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i.split.loop.exit75:                  ; preds = %95
  %104 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i.split.loop.exit77:                  ; preds = %90
  %105 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %98, %._crit_edge.i.split.loop.exit77, %._crit_edge.i.split.loop.exit75
  %106 = phi i32 [ %104, %._crit_edge.i.split.loop.exit75 ], [ %105, %._crit_edge.i.split.loop.exit77 ], [ %indvars, %98 ]
  %.pre.i = load ptr, ptr %61, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre106.i = load i32, ptr %.phi.trans.insert.i, align 8
  %107 = icmp eq i32 %106, %.pre106.i
  br i1 %107, label %._crit_edge.thread.i, label %114

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %108 = phi i32 [ %106, %._crit_edge.i ], [ 0, %.preheader.i ]
  %109 = call ptr @wtap_rec_generate_idb(ptr noundef nonnull %1) #16
  store ptr %109, ptr %29, align 8
  %110 = load ptr, ptr %61, align 8
  %111 = call ptr @g_array_append_vals(ptr noundef %110, ptr noundef nonnull %29, i32 noundef 1) #16
  %112 = load ptr, ptr %29, align 8
  %113 = call fastcc i32 @pcapng_write_if_descr_block(ptr noundef nonnull %0, ptr noundef %112, ptr noundef %3)
  %.not88.i = icmp eq i32 %113, 0
  br i1 %.not88.i, label %pcapng_write_enhanced_packet_block.exit.thread, label %114

114:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i, %73, %70, %66
  %115 = phi i32 [ %106, %._crit_edge.i ], [ %108, %._crit_edge.thread.i ], [ %68, %66 ], [ %68, %70 ], [ %80, %73 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  %.not91.i = icmp ult i32 %115, %119
  br i1 %.not91.i, label %125, label %120

120:                                              ; preds = %114
  store i32 -21, ptr %3, align 4
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef %115, i32 noundef %123) #16
  store ptr %124, ptr %4, align 8
  br label %pcapng_write_enhanced_packet_block.exit.thread

125:                                              ; preds = %114
  %126 = load ptr, ptr %117, align 8
  %127 = zext i32 %115 to i64
  %128 = getelementptr ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %29, align 8
  %130 = call ptr @wtap_block_get_mandatory_data(ptr noundef %129) #16
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %43, align 8
  %.not92.i = icmp eq i32 %131, %132
  br i1 %.not92.i, label %137, label %133

133:                                              ; preds = %125
  store i32 -21, ptr %3, align 4
  %134 = load i32, ptr %130, align 8
  %135 = load i32, ptr %43, align 8
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef %115, i32 noundef %134, i32 noundef %135) #16
  store ptr %136, ptr %4, align 8
  br label %pcapng_write_enhanced_packet_block.exit.thread

137:                                              ; preds = %125
  store i32 6, ptr %26, align 4
  %138 = load i32, ptr %34, align 8
  %139 = add i32 %45, 32
  %140 = add i32 %139, %.079.i
  %141 = add i32 %140, %.078.i
  %142 = add i32 %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %142, ptr %143, align 4
  %144 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 8, ptr noundef %3) #16
  %.not93.i = icmp eq i32 %144, 0
  br i1 %.not93.i, label %pcapng_write_enhanced_packet_block.exit.thread, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %149, %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = mul i64 %149, %153
  %155 = udiv i64 %154, 1000000000
  %156 = add i64 %155, %150
  %157 = lshr i64 %156, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %158, ptr %159, align 4
  %160 = trunc i64 %156 to i32
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %34, align 8
  %163 = add i32 %162, %45
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %45
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %167, ptr %168, align 4
  %169 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef 20, ptr noundef %3) #16
  %.not94.i = icmp eq i32 %169, 0
  br i1 %.not94.i, label %pcapng_write_enhanced_packet_block.exit.thread, label %170

170:                                              ; preds = %145
  %171 = load i32, ptr %43, align 8
  %172 = call i32 @pcap_write_phdr(ptr noundef nonnull %0, i32 noundef %171, ptr noundef nonnull %35, ptr noundef %3) #16
  %.not95.i = icmp eq i32 %172, 0
  br i1 %.not95.i, label %pcapng_write_enhanced_packet_block.exit.thread, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %34, align 8
  %175 = zext i32 %174 to i64
  %176 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %175, ptr noundef %3) #16
  %.not96.i = icmp eq i32 %176, 0
  br i1 %.not96.i, label %pcapng_write_enhanced_packet_block.exit.thread, label %177

177:                                              ; preds = %173
  br i1 %.not.i, label %181, label %178

178:                                              ; preds = %177
  %179 = zext nneg i32 %49 to i64
  %180 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef %179, ptr noundef %3) #16
  %.not98.i = icmp eq i32 %180, 0
  br i1 %.not98.i, label %pcapng_write_enhanced_packet_block.exit.thread, label %181

181:                                              ; preds = %178, %177
  %.not99.i = icmp eq i32 %.078.i, 0
  br i1 %.not99.i, label %pcapng_write_enhanced_packet_block.exit, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %50, align 8
  %184 = call fastcc i32 @write_options(ptr noundef nonnull %0, ptr noundef %183, ptr noundef nonnull @write_wtap_epb_option, ptr noundef %3)
  %.not100.i = icmp eq i32 %184, 0
  br i1 %.not100.i, label %pcapng_write_enhanced_packet_block.exit.thread, label %pcapng_write_enhanced_packet_block.exit

pcapng_write_enhanced_packet_block.exit.thread:   ; preds = %41, %120, %133, %._crit_edge.thread.i, %137, %145, %170, %173, %178, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %335

pcapng_write_enhanced_packet_block.exit:          ; preds = %181, %182
  %185 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %143, i64 noundef 4, ptr noundef %3) #16
  %.not101.i.not = icmp eq i32 %185, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br i1 %.not101.i.not, label %335, label %334

186:                                              ; preds = %31, %31
  %187 = load ptr, ptr @block_handlers, align 8
  %.not39 = icmp eq ptr %187, null
  br i1 %.not39, label %198, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = inttoptr i64 %191 to ptr
  %193 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %187, ptr noundef %192) #16
  %.not40 = icmp eq ptr %193, null
  br i1 %.not40, label %198, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %196(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #16
  %.not41 = icmp eq i32 %197, 0
  br i1 %.not41, label %335, label %334

198:                                              ; preds = %188, %186
  store i32 -24, ptr %3, align 4
  br label %335

199:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24)
  store i32 0, ptr %19, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %201 = load i32, ptr %200, align 4
  %202 = icmp ugt i32 %201, 262144
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 -22, ptr %3, align 4
  br label %pcapng_write_sysdig_event_block.exit.thread

204:                                              ; preds = %199
  %205 = and i32 %201, 3
  %.not.i43 = icmp eq i32 %205, 0
  %206 = sub nuw nsw i32 4, %205
  %.036.i = select i1 %.not.i43, i32 0, i32 %206
  store i32 516, ptr %18, align 4
  %207 = add nuw nsw i32 %201, 36
  %208 = add nuw nsw i32 %207, %.036.i
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %208, ptr %209, align 4
  %210 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 8, ptr noundef %3) #16
  %.not39.i = icmp eq i32 %210, 0
  br i1 %.not39.i, label %pcapng_write_sysdig_event_block.exit.thread, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %213 = load i16, ptr %212, align 8
  store i16 %213, ptr %20, align 2
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 %215, 1000000000
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = add i64 %216, %219
  store i64 %220, ptr %21, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %22, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %23, align 4
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %226 = load i16, ptr %225, align 8
  store i16 %226, ptr %24, align 2
  %227 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %20, i64 noundef 2, ptr noundef %3) #16
  %.not40.i = icmp eq i32 %227, 0
  br i1 %.not40.i, label %pcapng_write_sysdig_event_block.exit.thread, label %228

228:                                              ; preds = %211
  %229 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %21, i64 noundef 8, ptr noundef %3) #16
  %.not41.i = icmp eq i32 %229, 0
  br i1 %.not41.i, label %pcapng_write_sysdig_event_block.exit.thread, label %230

230:                                              ; preds = %228
  %231 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 8, ptr noundef %3) #16
  %.not42.i = icmp eq i32 %231, 0
  br i1 %.not42.i, label %pcapng_write_sysdig_event_block.exit.thread, label %232

232:                                              ; preds = %230
  %233 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %23, i64 noundef 4, ptr noundef %3) #16
  %.not43.i = icmp eq i32 %233, 0
  br i1 %.not43.i, label %pcapng_write_sysdig_event_block.exit.thread, label %234

234:                                              ; preds = %232
  %235 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %24, i64 noundef 2, ptr noundef %3) #16
  %.not44.i = icmp eq i32 %235, 0
  br i1 %.not44.i, label %pcapng_write_sysdig_event_block.exit.thread, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %200, align 4
  %238 = zext i32 %237 to i64
  %239 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %238, ptr noundef %3) #16
  %.not45.i = icmp eq i32 %239, 0
  br i1 %.not45.i, label %pcapng_write_sysdig_event_block.exit.thread, label %240

240:                                              ; preds = %236
  br i1 %.not.i43, label %pcapng_write_sysdig_event_block.exit, label %241

241:                                              ; preds = %240
  %242 = zext nneg i32 %206 to i64
  %243 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %19, i64 noundef %242, ptr noundef %3) #16
  %.not47.i = icmp eq i32 %243, 0
  br i1 %.not47.i, label %pcapng_write_sysdig_event_block.exit.thread, label %pcapng_write_sysdig_event_block.exit

pcapng_write_sysdig_event_block.exit.thread:      ; preds = %203, %204, %211, %228, %230, %232, %234, %236, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24)
  br label %335

pcapng_write_sysdig_event_block.exit:             ; preds = %240, %241
  %244 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %209, i64 noundef 4, ptr noundef %3) #16
  %.not48.i.not = icmp eq i32 %244, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24)
  br i1 %.not48.i.not, label %335, label %334

245:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %247 = load i32, ptr %246, align 8
  %248 = icmp ugt i32 %247, 262144
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 -22, ptr %3, align 4
  br label %pcapng_write_systemd_journal_export_block.exit.thread

250:                                              ; preds = %245
  %251 = and i32 %247, 3
  %.not.i46 = icmp eq i32 %251, 0
  %252 = sub nuw nsw i32 4, %251
  %.0.i47 = select i1 %.not.i46, i32 0, i32 %252
  store i32 9, ptr %16, align 4
  %253 = add nuw nsw i32 %247, 12
  %254 = add nuw nsw i32 %253, %.0.i47
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %254, ptr %255, align 4
  %256 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 8, ptr noundef %3) #16
  %.not21.i = icmp eq i32 %256, 0
  br i1 %.not21.i, label %pcapng_write_systemd_journal_export_block.exit.thread, label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %246, align 8
  %259 = zext i32 %258 to i64
  %260 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %259, ptr noundef %3) #16
  %.not22.i = icmp eq i32 %260, 0
  br i1 %.not22.i, label %pcapng_write_systemd_journal_export_block.exit.thread, label %261

261:                                              ; preds = %257
  br i1 %.not.i46, label %pcapng_write_systemd_journal_export_block.exit, label %262

262:                                              ; preds = %261
  %263 = zext nneg i32 %252 to i64
  %264 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %263, ptr noundef %3) #16
  %.not24.i = icmp eq i32 %264, 0
  br i1 %.not24.i, label %pcapng_write_systemd_journal_export_block.exit.thread, label %pcapng_write_systemd_journal_export_block.exit

pcapng_write_systemd_journal_export_block.exit.thread: ; preds = %249, %250, %257, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %335

pcapng_write_systemd_journal_export_block.exit:   ; preds = %261, %262
  %265 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %255, i64 noundef 4, ptr noundef %3) #16
  %.not25.i.not = icmp eq i32 %265, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br i1 %.not25.i.not, label %335, label %334

266:                                              ; preds = %31
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %268 = load i32, ptr %267, align 4
  %cond = icmp eq i32 %268, 10949
  br i1 %cond, label %269, label %306

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %271 = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i32 0, ptr %11, align 8
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @compute_epb_option_size, ptr %272, align 8
  %273 = call i32 @wtap_block_foreach_option(ptr noundef %271, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %11) #16
  %274 = load i32, ptr %11, align 8
  %.not.i.i49 = icmp eq i32 %274, 0
  %275 = add i32 %274, 4
  %spec.select.i.i50 = select i1 %.not.i.i49, i32 0, i32 %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store i32 2989, ptr %12, align 4
  %276 = add i32 %spec.select.i.i50, 20
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %276, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %283

281:                                              ; preds = %269
  %282 = add i32 %spec.select.i.i50, 24
  store i32 %282, ptr %277, align 4
  br label %283

283:                                              ; preds = %281, %269
  %284 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 8, ptr noundef %3) #16
  %.not.i51 = icmp eq i32 %284, 0
  br i1 %.not.i51, label %pcapng_write_bblog_block.exit.thread, label %285

285:                                              ; preds = %283
  store i32 10949, ptr %13, align 4
  %286 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 4, ptr noundef %3) #16
  %.not20.i = icmp eq i32 %286, 0
  br i1 %.not20.i, label %pcapng_write_bblog_block.exit.thread, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %278, align 4
  store i32 %288, ptr %15, align 4
  %289 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %3) #16
  %.not21.i52 = icmp eq i32 %289, 0
  br i1 %.not21.i52, label %pcapng_write_bblog_block.exit.thread, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %278, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %14, align 4
  %296 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 4, ptr noundef %3) #16
  %.not22.i56 = icmp eq i32 %296, 0
  br i1 %.not22.i56, label %pcapng_write_bblog_block.exit.thread, label %297

297:                                              ; preds = %293, %290
  %.not23.i = icmp eq i32 %spec.select.i.i50, 0
  br i1 %.not23.i, label %pcapng_write_bblog_block.exit, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %301, align 8
  %302 = call i32 @wtap_block_foreach_option(ptr noundef %299, ptr noundef nonnull @write_block_option, ptr noundef nonnull %10) #16
  %.not.i26.i = icmp eq i32 %302, 0
  br i1 %.not.i26.i, label %write_options.exit.thread.i, label %write_options.exit.i

write_options.exit.thread.i:                      ; preds = %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %pcapng_write_bblog_block.exit.thread

write_options.exit.i:                             ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i16 0, ptr %9, align 2
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 0, ptr %303, align 2
  %304 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %3) #16
  %.not.i.i.not.i = icmp eq i32 %304, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %.not.i.i.not.i, label %pcapng_write_bblog_block.exit.thread, label %pcapng_write_bblog_block.exit

pcapng_write_bblog_block.exit.thread:             ; preds = %283, %285, %287, %293, %write_options.exit.i, %write_options.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %335

pcapng_write_bblog_block.exit:                    ; preds = %297, %write_options.exit.i
  %305 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %277, i64 noundef 4, ptr noundef %3) #16
  %.not25.i53.not = icmp eq i32 %305, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %.not25.i53.not, label %335, label %334

306:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %309 = load i32, ptr %308, align 8
  %.not.i57 = icmp eq i32 %309, 0
  br i1 %.not.i57, label %pcapng_write_custom_block.exit.thread71, label %310

pcapng_write_custom_block.exit.thread71:          ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %334

310:                                              ; preds = %306
  %311 = load i32, ptr %307, align 8
  %312 = icmp ugt i32 %311, 262144
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i32 -22, ptr %3, align 4
  br label %pcapng_write_custom_block.exit.thread

314:                                              ; preds = %310
  %315 = and i32 %311, 3
  %.not25.i58 = icmp eq i32 %315, 0
  %316 = sub nuw nsw i32 4, %315
  %.0.i59 = select i1 %.not25.i58, i32 0, i32 %316
  store i32 2989, ptr %6, align 4
  %317 = add nuw nsw i32 %311, 16
  %318 = add nuw nsw i32 %317, %.0.i59
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %318, ptr %319, align 4
  %320 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 8, ptr noundef %3) #16
  %.not26.i = icmp eq i32 %320, 0
  br i1 %.not26.i, label %pcapng_write_custom_block.exit.thread, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %267, align 4
  store i32 %322, ptr %7, align 4
  %323 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3) #16
  %.not27.i = icmp eq i32 %323, 0
  br i1 %.not27.i, label %pcapng_write_custom_block.exit.thread, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %307, align 8
  %326 = zext i32 %325 to i64
  %327 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %326, ptr noundef %3) #16
  %.not28.i = icmp eq i32 %327, 0
  br i1 %.not28.i, label %pcapng_write_custom_block.exit.thread, label %328

328:                                              ; preds = %324
  br i1 %.not25.i58, label %pcapng_write_custom_block.exit, label %329

329:                                              ; preds = %328
  %330 = zext nneg i32 %316 to i64
  %331 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %330, ptr noundef %3) #16
  %.not30.i = icmp eq i32 %331, 0
  br i1 %.not30.i, label %pcapng_write_custom_block.exit.thread, label %pcapng_write_custom_block.exit

pcapng_write_custom_block.exit.thread:            ; preds = %313, %314, %321, %324, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %335

pcapng_write_custom_block.exit:                   ; preds = %328, %329
  %332 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %319, i64 noundef 4, ptr noundef %3) #16
  %.not31.i.not = icmp eq i32 %332, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not31.i.not, label %335, label %334

333:                                              ; preds = %31
  store i32 -24, ptr %3, align 4
  br label %335

334:                                              ; preds = %pcapng_write_custom_block.exit.thread71, %pcapng_write_bblog_block.exit, %pcapng_write_custom_block.exit, %pcapng_write_systemd_journal_export_block.exit, %pcapng_write_sysdig_event_block.exit, %194, %pcapng_write_enhanced_packet_block.exit
  br label %335

335:                                              ; preds = %pcapng_write_custom_block.exit.thread, %pcapng_write_bblog_block.exit.thread, %pcapng_write_systemd_journal_export_block.exit.thread, %pcapng_write_sysdig_event_block.exit.thread, %pcapng_write_enhanced_packet_block.exit.thread, %pcapng_write_custom_block.exit, %pcapng_write_bblog_block.exit, %pcapng_write_systemd_journal_export_block.exit, %pcapng_write_sysdig_event_block.exit, %194, %pcapng_write_enhanced_packet_block.exit, %5, %334, %333, %198
  %.0 = phi i32 [ 0, %333 ], [ 1, %334 ], [ 0, %198 ], [ 0, %5 ], [ 0, %pcapng_write_enhanced_packet_block.exit ], [ 0, %194 ], [ 0, %pcapng_write_sysdig_event_block.exit ], [ 0, %pcapng_write_systemd_journal_export_block.exit ], [ 0, %pcapng_write_bblog_block.exit ], [ 0, %pcapng_write_custom_block.exit ], [ 0, %pcapng_write_enhanced_packet_block.exit.thread ], [ 0, %pcapng_write_sysdig_event_block.exit.thread ], [ 0, %pcapng_write_systemd_journal_export_block.exit.thread ], [ 0, %pcapng_write_bblog_block.exit.thread ], [ 0, %pcapng_write_custom_block.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pcapng_dump_finish(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.pcapng_option_header, align 2
  %5 = alloca %struct.write_options_t, align 8
  %6 = alloca %struct.compute_options_size_t, align 8
  %7 = alloca %struct.pcapng_block_header_s, align 4
  %8 = alloca %struct.pcapng_interface_statistics_block_s, align 4
  %9 = tail call fastcc i32 @pcapng_write_internal_blocks(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %21

21:                                               ; preds = %.lr.ph24, %._crit_edge
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next30, %._crit_edge ]
  %22 = phi ptr [ %11, %.lr.ph24 ], [ %57, %._crit_edge ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i64 %indvars.iv29
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @wtap_block_get_mandatory_data(ptr noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i8, ptr %27, align 8
  %.not26 = icmp eq i8 %28, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %34

30:                                               ; preds = %pcapng_write_interface_statistics_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i8, ptr %27, align 8
  %32 = zext i8 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %34, label %._crit_edge, !llvm.loop !16

34:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %35 = load ptr, ptr %29, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %39 = call ptr @wtap_block_get_mandatory_data(ptr noundef %38) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  store ptr @compute_isb_option_size, ptr %14, align 8
  %40 = call i32 @wtap_block_foreach_option(ptr noundef %38, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %6) #16
  %41 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %41, 0
  %42 = add i32 %41, 4
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i32 5, ptr %7, align 4
  %43 = add i32 %spec.select.i.i, 24
  store i32 %43, ptr %15, align 4
  %44 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %1) #16
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %pcapng_write_interface_statistics_block.exit.thread, label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %39, align 4
  store i32 %46, ptr %8, align 4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %16, align 4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %17, align 4
  %51 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 12, ptr noundef %1) #16
  %.not16.i = icmp eq i32 %51, 0
  br i1 %.not16.i, label %pcapng_write_interface_statistics_block.exit.thread, label %52

52:                                               ; preds = %45
  %.not17.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not17.i, label %pcapng_write_interface_statistics_block.exit, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %18, align 8
  store ptr @write_wtap_isb_option, ptr %19, align 8
  %54 = call i32 @wtap_block_foreach_option(ptr noundef %38, ptr noundef nonnull @write_block_option, ptr noundef nonnull %5) #16
  %.not.i20.i = icmp eq i32 %54, 0
  br i1 %.not.i20.i, label %write_options.exit.thread.i, label %write_options.exit.i

write_options.exit.thread.i:                      ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %pcapng_write_interface_statistics_block.exit.thread

write_options.exit.i:                             ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i16 0, ptr %4, align 2
  store i16 0, ptr %20, align 2
  %55 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #16
  %.not.i.i.not.i = icmp eq i32 %55, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %.not.i.i.not.i, label %pcapng_write_interface_statistics_block.exit.thread, label %pcapng_write_interface_statistics_block.exit

pcapng_write_interface_statistics_block.exit.thread: ; preds = %34, %45, %write_options.exit.i, %write_options.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %.loopexit

pcapng_write_interface_statistics_block.exit:     ; preds = %52, %write_options.exit.i
  %56 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %1) #16
  %.not19.i.not = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br i1 %.not19.i.not, label %.loopexit, label %30

._crit_edge:                                      ; preds = %30, %21
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next30, %60
  br i1 %61, label %21, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge, %pcapng_write_interface_statistics_block.exit, %.preheader, %pcapng_write_interface_statistics_block.exit.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %pcapng_write_interface_statistics_block.exit.thread ], [ 1, %.preheader ], [ 0, %pcapng_write_interface_statistics_block.exit ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_write_if_descr_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pcapng_option_header, align 2
  %5 = alloca %struct.write_options_t, align 8
  %6 = alloca %struct.compute_options_size_t, align 8
  %7 = alloca %struct.pcapng_block_header_s, align 4
  %8 = alloca %struct.pcapng_interface_description_block_s, align 4
  %9 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1) #16
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %10) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 8
  %cond.i.not = icmp eq i32 %14, 203
  br i1 %cond.i.not, label %16, label %15

15:                                               ; preds = %13
  store i32 -8, ptr %2, align 4
  br label %40

16:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @compute_idb_option_size, ptr %17, align 8
  %18 = call i32 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %6) #16
  %19 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %19, 0
  %20 = add i32 %19, 4
  %spec.select.i = select i1 %.not.i, i32 0, i32 %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i32 1, ptr %7, align 4
  %21 = add i32 %spec.select.i, 20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %21, ptr %22, align 4
  %23 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %2) #16
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %40, label %24

24:                                               ; preds = %16
  %25 = trunc i32 %11 to i16
  store i16 %25, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %28, ptr %29, align 4
  %30 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 8, ptr noundef %2) #16
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %40, label %31

31:                                               ; preds = %24
  %.not21 = icmp eq i32 %spec.select.i, 0
  br i1 %.not21, label %38, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @write_wtap_idb_option, ptr %34, align 8
  %35 = call i32 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @write_block_option, ptr noundef nonnull %5) #16
  %.not.i24 = icmp eq i32 %35, 0
  br i1 %.not.i24, label %write_options.exit.thread, label %write_options.exit

write_options.exit.thread:                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %40

write_options.exit:                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %36, align 2
  %37 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %2) #16
  %.not.i.i.not = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %.not.i.i.not, label %40, label %38

38:                                               ; preds = %write_options.exit, %31
  %39 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 4, ptr noundef %2) #16
  %.not23 = icmp ne i32 %39, 0
  %. = zext i1 %.not23 to i32
  br label %40

40:                                               ; preds = %write_options.exit.thread, %38, %write_options.exit, %24, %16, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %16 ], [ 0, %24 ], [ 0, %write_options.exit ], [ %., %38 ], [ 0, %write_options.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_write_decryption_secrets_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pcapng_block_header_s, align 4
  %5 = alloca %struct.pcapng_decryption_secrets_block_s, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 0, %9
  %11 = and i32 %10, 3
  store i32 10, ptr %4, align 4
  %12 = add i32 %9, 20
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4
  %15 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %2) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %33, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 8
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %19, align 4
  %20 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 8, ptr noundef %2) #16
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %33, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %23, i64 noundef %25, ptr noundef %2) #16
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %33, label %27

27:                                               ; preds = %21
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %31, label %28

28:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  %29 = zext nneg i32 %11 to i64
  %30 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %29, ptr noundef %2) #16
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %33, label %31

31:                                               ; preds = %28, %27
  %32 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 4, ptr noundef %2) #16
  %.not25 = icmp ne i32 %32, 0
  %. = zext i1 %.not25 to i32
  br label %33

33:                                               ; preds = %31, %28, %21, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 0, %21 ], [ 0, %28 ], [ %., %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_write_internal_blocks(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.pcapng_block_header_s, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit69, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %.lr.ph.preheader, label %.loopexit69

.lr.ph.preheader:                                 ; preds = %7
  %13 = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %14 = phi ptr [ %6, %.lr.ph.preheader ], [ %22, %19 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @pcapng_write_decryption_secrets_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %1)
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not65, label %.loopexit, label %19

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
  br i1 %26, label %.lr.ph, label %.loopexit69, !llvm.loop !18

.loopexit69:                                      ; preds = %19, %7, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %.not58 = icmp eq ptr %28, null
  br i1 %.not58, label %.loopexit67, label %29

29:                                               ; preds = %.loopexit69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %.lr.ph73, label %.loopexit67

.lr.ph73:                                         ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %.lr.ph73, %62
  %indvars.iv81 = phi i64 [ %36, %.lr.ph73 ], [ %indvars.iv.next82, %62 ]
  %38 = phi ptr [ %28, %.lr.ph73 ], [ %65, %62 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i64 %indvars.iv81
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %42 = call ptr @wtap_block_get_mandatory_data(ptr noundef %41) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 0, %44
  %46 = and i32 %45, 3
  %47 = load i32, ptr %42, align 8
  store i32 %47, ptr %3, align 4
  %48 = add i32 %44, 12
  %49 = add i32 %48, %46
  store i32 %49, ptr %35, align 4
  %50 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 8, ptr noundef %1) #16
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %pcapng_write_meta_event_block.exit.thread, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %43, align 4
  %55 = zext i32 %54 to i64
  %56 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %53, i64 noundef %55, ptr noundef %1) #16
  %.not18.i = icmp eq i32 %56, 0
  br i1 %.not18.i, label %pcapng_write_meta_event_block.exit.thread, label %57

57:                                               ; preds = %51
  %.not19.i = icmp eq i32 %46, 0
  br i1 %.not19.i, label %pcapng_write_meta_event_block.exit, label %58

58:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  %59 = zext nneg i32 %46 to i64
  %60 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %59, ptr noundef %1) #16
  %.not20.i = icmp eq i32 %60, 0
  br i1 %.not20.i, label %pcapng_write_meta_event_block.exit.thread, label %pcapng_write_meta_event_block.exit

pcapng_write_meta_event_block.exit.thread:        ; preds = %37, %51, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

pcapng_write_meta_event_block.exit:               ; preds = %57, %58
  %61 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %35, i64 noundef 4, ptr noundef %1) #16
  %.not21.i.not = icmp eq i32 %61, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not21.i.not, label %.loopexit, label %62

62:                                               ; preds = %pcapng_write_meta_event_block.exit
  %63 = load i32, ptr %30, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %30, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next82, %68
  br i1 %69, label %37, label %.loopexit67, !llvm.loop !19

.loopexit67:                                      ; preds = %62, %29, %.loopexit69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @wtap_addrinfo_list_empty(ptr noundef %71) #16
  %.not59 = icmp eq i32 %72, 0
  br i1 %.not59, label %73, label %103

73:                                               ; preds = %.loopexit67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8
  %.not60 = icmp eq ptr %75, null
  br i1 %.not60, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %.not61 = icmp eq i32 %78, 0
  br i1 %.not61, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %75, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @wtap_block_make_copy(ptr noundef %81) #16
  br label %85

83:                                               ; preds = %76, %73
  %84 = call ptr @wtap_block_create(i32 noundef 2) #16
  br label %85

85:                                               ; preds = %83, %79
  %.055 = phi ptr [ %82, %79 ], [ %84, %83 ]
  %86 = call ptr @wtap_block_get_mandatory_data(ptr noundef %.055) #16
  %87 = load ptr, ptr %70, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %91, ptr %92, align 8
  %93 = call fastcc i32 @pcapng_write_name_resolution_block(ptr noundef nonnull %0, ptr noundef %.055, ptr noundef %1)
  %.not62 = icmp eq i32 %93, 0
  br i1 %.not62, label %.loopexit, label %94

94:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @wtap_block_unref(ptr noundef %.055) #16
  %95 = load ptr, ptr %70, align 8
  %96 = load ptr, ptr %95, align 8
  call void @g_list_free(ptr noundef %96) #16
  %97 = load ptr, ptr %70, align 8
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @g_list_free(ptr noundef %100) #16
  %101 = load ptr, ptr %70, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %102, align 8
  call void @wtap_dump_discard_name_resolution(ptr noundef nonnull %0) #16
  br label %103

103:                                              ; preds = %94, %.loopexit67
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8
  %.not63 = icmp eq ptr %105, null
  br i1 %.not63, label %.loopexit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %.lr.ph75.preheader, label %.loopexit

.lr.ph75.preheader:                               ; preds = %106
  %112 = zext i32 %108 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %118
  %indvars.iv84 = phi i64 [ %112, %.lr.ph75.preheader ], [ %indvars.iv.next85, %118 ]
  %113 = phi ptr [ %105, %.lr.ph75.preheader ], [ %121, %118 ]
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr ptr, ptr %114, i64 %indvars.iv84
  %116 = load ptr, ptr %115, align 8
  %117 = call fastcc i32 @pcapng_write_name_resolution_block(ptr noundef nonnull %0, ptr noundef %116, ptr noundef %1)
  %.not64 = icmp eq i32 %117, 0
  br i1 %.not64, label %.loopexit, label %118

118:                                              ; preds = %.lr.ph75
  %119 = load i32, ptr %107, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %107, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %121 = load ptr, ptr %104, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next85, %124
  br i1 %125, label %.lr.ph75, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %pcapng_write_meta_event_block.exit, %.lr.ph75, %118, %106, %pcapng_write_meta_event_block.exit.thread, %103, %85
  %.0 = phi i32 [ 0, %85 ], [ 1, %103 ], [ 0, %pcapng_write_meta_event_block.exit.thread ], [ 1, %106 ], [ 0, %.lr.ph75 ], [ 1, %118 ], [ 0, %pcapng_write_meta_event_block.exit ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @wtap_addrinfo_list_empty(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_make_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pcapng_write_name_resolution_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.compute_options_size_t, align 8
  %8 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %148, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @compute_nrb_option_size, ptr %10, align 8
  %11 = call i32 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @compute_block_option_size, ptr noundef nonnull %7) #16
  %12 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %12, 0
  %13 = add i32 %12, 4
  %spec.select.i = select i1 %.not.i, i32 0, i32 %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = add i32 %spec.select.i, -983021
  %15 = icmp ult i32 %14, -1048577
  br i1 %15, label %148, label %16

16:                                               ; preds = %9
  %17 = call noalias dereferenceable_or_null(1048576) ptr @g_malloc(i64 noundef 1048576) #18
  %18 = sub nsw i32 1048560, %spec.select.i
  %19 = load ptr, ptr %8, align 8
  %.not168 = icmp eq ptr %19, null
  br i1 %.not168, label %.loopexit177, label %20

20:                                               ; preds = %16
  %21 = call ptr @g_list_nth_data(ptr noundef nonnull %19, i32 noundef 0) #16
  %invariant.op = add nsw i32 %spec.select.i, 4
  %.not169190196 = icmp eq ptr %21, null
  br i1 %.not169190196, label %.loopexit177, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %20
  %.sroa.6.0..0.74.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer178
  %.0.ph200 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %74, %.outer178 ]
  %.0159.ph199 = phi ptr [ %21, %.lr.ph.lr.ph ], [ %76, %.outer178 ]
  %.1161.ph198 = phi i32 [ 8, %.lr.ph.lr.ph ], [ %73, %.outer178 ]
  %.sroa.6.1.ph197 = phi i32 [ 12, %.lr.ph.lr.ph ], [ %55, %.outer178 ]
  br label %22

22:                                               ; preds = %.lr.ph, %26
  %.0192 = phi i32 [ %.0.ph200, %.lr.ph ], [ %27, %26 ]
  %.0159191 = phi ptr [ %.0159.ph199, %.lr.ph ], [ %29, %26 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0159191, i64 21
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  %25 = icmp ugt i64 %24, 65530
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = add i32 %.0192, 1
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @g_list_nth_data(ptr noundef %28, i32 noundef %27) #16
  %.not169 = icmp eq ptr %29, null
  br i1 %.not169, label %.loopexit177, label %22, !llvm.loop !21

30:                                               ; preds = %22
  %31 = trunc nuw i64 %24 to i16
  %32 = add nuw i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = add nuw i16 %31, 5
  %35 = trunc nuw i64 %24 to i32
  %36 = add nuw nsw i32 %35, 8
  %37 = and i32 %36, 131068
  %38 = add nuw nsw i32 %37, 4
  %39 = add i32 %38, %.1161.ph198
  %40 = icmp ugt i32 %39, %18
  br i1 %40, label %41, label %.outer178

41:                                               ; preds = %30
  %42 = zext i32 %.1161.ph198 to i64
  %43 = getelementptr i8, ptr %17, i64 %42
  store i32 0, ptr %43, align 1
  %44 = add i32 %.1161.ph198, 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %17, i64 %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %46, ptr %6, align 8
  %47 = call i32 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @put_nrb_option, ptr noundef nonnull %6) #16
  %48 = load ptr, ptr %6, align 8
  store i16 0, ptr %48, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.reass = add i32 %.1161.ph198, %invariant.op
  %49 = add i32 %invariant.op, %.sroa.6.1.ph197
  store i32 4, ptr %17, align 1
  store i32 %49, ptr %.sroa.6.0..0.74.sroa_idx, align 1
  %50 = zext i32 %.reass to i64
  %51 = getelementptr i8, ptr %17, i64 %50
  store i32 %49, ptr %51, align 1
  %52 = zext i32 %49 to i64
  %53 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %52, ptr noundef %2) #16
  %.not174 = icmp eq i32 %53, 0
  br i1 %.not174, label %54, label %.outer178

54:                                               ; preds = %41
  call void @g_free(ptr noundef nonnull %17) #16
  br label %148

.outer178:                                        ; preds = %41, %30
  %.sroa.6.2 = phi i32 [ %.sroa.6.1.ph197, %30 ], [ 12, %41 ]
  %.2 = phi i32 [ %.1161.ph198, %30 ], [ 8, %41 ]
  %55 = add i32 %.sroa.6.2, %38
  %56 = zext i32 %.2 to i64
  %57 = getelementptr i8, ptr %17, i64 %56
  store i16 1, ptr %57, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i16 %34, ptr %.sroa.4.0..sroa_idx, align 1
  %58 = add i32 %.2, 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %17, i64 %59
  %61 = load i32, ptr %.0159191, align 4
  store i32 %61, ptr %60, align 1
  %62 = add i32 %.2, 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %17, i64 %63
  %65 = zext i16 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %23, i64 %65, i1 false)
  %66 = add i32 %62, %33
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %17, i64 %67
  %69 = add nuw nsw i32 %33, 3
  %70 = and i32 %69, 131068
  %71 = sub nsw i32 %70, %33
  %72 = sext i32 %71 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %72, i1 false)
  %73 = add i32 %62, %70
  %74 = add i32 %.0192, 1
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @g_list_nth_data(ptr noundef %75, i32 noundef %74) #16
  %.not169190 = icmp eq ptr %76, null
  br i1 %.not169190, label %.loopexit177, label %.lr.ph, !llvm.loop !21

.loopexit177:                                     ; preds = %.outer178, %26, %20, %16
  %.sroa.6.0 = phi i32 [ 12, %16 ], [ 12, %20 ], [ %.sroa.6.1.ph197, %26 ], [ %55, %.outer178 ]
  %.0160 = phi i32 [ 8, %16 ], [ 8, %20 ], [ %.1161.ph198, %26 ], [ %73, %.outer178 ]
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not170 = icmp eq ptr %78, null
  br i1 %.not170, label %.loopexit177..loopexit_crit_edge, label %79

.loopexit177..loopexit_crit_edge:                 ; preds = %.loopexit177
  %.pre = add i32 %spec.select.i, 4
  br label %.loopexit

79:                                               ; preds = %.loopexit177
  %80 = call ptr @g_list_nth_data(ptr noundef nonnull %78, i32 noundef 0) #16
  %invariant.op211 = add i32 %spec.select.i, 4
  %.not171203213 = icmp eq ptr %80, null
  br i1 %.not171203213, label %.loopexit, label %.lr.ph206.lr.ph

.lr.ph206.lr.ph:                                  ; preds = %79
  %.sroa.6.0..0.84.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.lr.ph, %.outer
  %.1.ph217 = phi i32 [ 0, %.lr.ph206.lr.ph ], [ %132, %.outer ]
  %.0158.ph216 = phi ptr [ %80, %.lr.ph206.lr.ph ], [ %134, %.outer ]
  %.4.ph215 = phi i32 [ %.0160, %.lr.ph206.lr.ph ], [ %131, %.outer ]
  %.sroa.6.4.ph214 = phi i32 [ %.sroa.6.0, %.lr.ph206.lr.ph ], [ %114, %.outer ]
  br label %81

81:                                               ; preds = %.lr.ph206, %85
  %.1205 = phi i32 [ %.1.ph217, %.lr.ph206 ], [ %86, %85 ]
  %.0158204 = phi ptr [ %.0158.ph216, %.lr.ph206 ], [ %88, %85 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0158204, i64 63
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #19
  %84 = icmp ugt i64 %83, 65518
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = add i32 %.1205, 1
  %87 = load ptr, ptr %77, align 8
  %88 = call ptr @g_list_nth_data(ptr noundef %87, i32 noundef %86) #16
  %.not171 = icmp eq ptr %88, null
  br i1 %.not171, label %.loopexit, label %81, !llvm.loop !22

89:                                               ; preds = %81
  %90 = trunc nuw i64 %83 to i16
  %91 = add nuw i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = add nuw i16 %90, 17
  %94 = trunc nuw i64 %83 to i32
  %95 = add nuw nsw i32 %94, 20
  %96 = and i32 %95, 131068
  %97 = add nuw nsw i32 %96, 4
  %98 = add i32 %97, %.4.ph215
  %99 = icmp ugt i32 %98, %18
  br i1 %99, label %100, label %.outer

100:                                              ; preds = %89
  %101 = zext i32 %.4.ph215 to i64
  %102 = getelementptr i8, ptr %17, i64 %101
  store i32 0, ptr %102, align 1
  %103 = add i32 %.4.ph215, 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %17, i64 %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %105, ptr %5, align 8
  %106 = call i32 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @put_nrb_option, ptr noundef nonnull %5) #16
  %107 = load ptr, ptr %5, align 8
  store i16 0, ptr %107, align 1
  %.sroa.2.0..sroa_idx.i175 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store i16 0, ptr %.sroa.2.0..sroa_idx.i175, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.reass212 = add i32 %.4.ph215, %invariant.op211
  %108 = add i32 %invariant.op211, %.sroa.6.4.ph214
  store i32 4, ptr %17, align 1
  store i32 %108, ptr %.sroa.6.0..0.84.sroa_idx, align 1
  %109 = zext i32 %.reass212 to i64
  %110 = getelementptr i8, ptr %17, i64 %109
  store i32 %108, ptr %110, align 1
  %111 = zext i32 %108 to i64
  %112 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %111, ptr noundef %2) #16
  %.not173 = icmp eq i32 %112, 0
  br i1 %.not173, label %113, label %.outer

113:                                              ; preds = %100
  call void @g_free(ptr noundef nonnull %17) #16
  br label %148

.outer:                                           ; preds = %100, %89
  %.sroa.6.5 = phi i32 [ %.sroa.6.4.ph214, %89 ], [ 12, %100 ]
  %.5 = phi i32 [ %.4.ph215, %89 ], [ 8, %100 ]
  %114 = add i32 %.sroa.6.5, %97
  %115 = zext i32 %.5 to i64
  %116 = getelementptr i8, ptr %17, i64 %115
  store i16 2, ptr %116, align 1
  %.sroa.4.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store i16 %93, ptr %.sroa.4.0..sroa_idx119, align 1
  %117 = add i32 %.5, 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %17, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(16) %.0158204, i64 16, i1 false)
  %120 = add i32 %.5, 20
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %17, i64 %121
  %123 = zext i16 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 1 dereferenceable(1) %82, i64 %123, i1 false)
  %124 = add i32 %120, %92
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %17, i64 %125
  %127 = add nuw nsw i32 %92, 3
  %128 = and i32 %127, 131068
  %129 = sub nsw i32 %128, %92
  %130 = sext i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %130, i1 false)
  %131 = add i32 %120, %128
  %132 = add i32 %.1205, 1
  %133 = load ptr, ptr %77, align 8
  %134 = call ptr @g_list_nth_data(ptr noundef %133, i32 noundef %132) #16
  %.not171203 = icmp eq ptr %134, null
  br i1 %.not171203, label %.loopexit, label %.lr.ph206, !llvm.loop !22

.loopexit:                                        ; preds = %.outer, %85, %.loopexit177..loopexit_crit_edge, %79
  %.pre-phi = phi i32 [ %.pre, %.loopexit177..loopexit_crit_edge ], [ %invariant.op211, %79 ], [ %invariant.op211, %85 ], [ %invariant.op211, %.outer ]
  %.sroa.6.3 = phi i32 [ %.sroa.6.0, %.loopexit177..loopexit_crit_edge ], [ %.sroa.6.0, %79 ], [ %.sroa.6.4.ph214, %85 ], [ %114, %.outer ]
  %.3 = phi i32 [ %.0160, %.loopexit177..loopexit_crit_edge ], [ %.0160, %79 ], [ %.4.ph215, %85 ], [ %131, %.outer ]
  %135 = zext i32 %.3 to i64
  %136 = getelementptr i8, ptr %17, i64 %135
  store i32 0, ptr %136, align 1
  %137 = add i32 %.3, 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %17, i64 %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %139, ptr %4, align 8
  %140 = call i32 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @put_nrb_option, ptr noundef nonnull %4) #16
  %141 = load ptr, ptr %4, align 8
  store i16 0, ptr %141, align 1
  %.sroa.2.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i16 0, ptr %.sroa.2.0..sroa_idx.i176, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %142 = add i32 %137, %spec.select.i
  %143 = add i32 %.pre-phi, %.sroa.6.3
  store i32 4, ptr %17, align 1
  %.sroa.6.0..0.94.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %143, ptr %.sroa.6.0..0.94.sroa_idx, align 1
  %144 = zext i32 %142 to i64
  %145 = getelementptr i8, ptr %17, i64 %144
  store i32 %143, ptr %145, align 1
  %146 = zext i32 %143 to i64
  %147 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %17, i64 noundef %146, ptr noundef %2) #16
  %.not172 = icmp ne i32 %147, 0
  call void @g_free(ptr noundef %17) #16
  %. = zext i1 %.not172 to i32
  br label %148

148:                                              ; preds = %.loopexit, %9, %3, %113, %54
  %.0162 = phi i32 [ 0, %54 ], [ 0, %113 ], [ 1, %3 ], [ 1, %9 ], [ %., %.loopexit ]
  ret i32 %.0162
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @wtap_dump_discard_name_resolution(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 65539) i32 @compute_nrb_option_size(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3) #9 {
  switch i32 %1, label %13 [
    i32 2, label %5
    i32 3, label %14
    i32 4, label %12
  ]

5:                                                ; preds = %4
  %.val = load ptr, ptr %3, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #19
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %.not.i = icmp eq i32 %8, 0
  %9 = sub nuw nsw i32 4, %8
  %.0.i = select i1 %.not.i, i32 0, i32 %9
  %10 = and i32 %7, 65535
  %11 = add nuw nsw i32 %.0.i, %10
  br label %14

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %4, %13, %12, %5
  %.0 = phi i32 [ 0, %13 ], [ 16, %12 ], [ %11, %5 ], [ 4, %4 ]
  ret i32 %.0
}

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @compute_block_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) #0 {
  switch i32 %1, label %22 [
    i32 1, label %6
    i32 2988, label %13
    i32 2989, label %13
    i32 19372, label %.thread
    i32 19373, label %.thread
  ]

6:                                                ; preds = %5
  %.val = load ptr, ptr %3, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #19
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 3
  %.not.i = icmp eq i32 %9, 0
  %10 = sub nuw nsw i32 4, %9
  %.0.i = select i1 %.not.i, i32 0, i32 %10
  %11 = and i32 %8, 65535
  %12 = add nuw nsw i32 %.0.i, %11
  br label %26

13:                                               ; preds = %5, %5
  %14 = load i32, ptr %3, align 8
  %cond.i = icmp eq i32 %14, 10949
  %..i = select i1 %cond.i, i64 16, i64 8
  %.15.i = select i1 %cond.i, i64 8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %..i
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %.15.i, %16
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %17, i64 65535)
  %18 = and i64 %spec.store.select.i, 3
  %.not.i17 = icmp eq i64 %18, 0
  %19 = sub nuw nsw i64 4, %18
  %.0.i18 = select i1 %.not.i17, i64 0, i64 %19
  %20 = add nuw nsw i64 %.0.i18, %spec.store.select.i
  %21 = trunc nuw nsw i64 %20 to i32
  br label %26

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %26

26:                                               ; preds = %22, %13, %6
  %.0 = phi i32 [ %25, %22 ], [ %21, %13 ], [ %12, %6 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 8
  %29 = add i32 %.0, 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %4, align 8
  %31 = and i32 %.0, 3
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %.thread, label %32

32:                                               ; preds = %27
  %reass.sub21 = sub i32 %30, %31
  %33 = add i32 %reass.sub21, 4
  store i32 %33, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %5, %5, %27, %32, %26
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @put_nrb_option(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) #10 {
  switch i32 %1, label %57 [
    i32 1, label %6
    i32 2, label %6
    i32 2988, label %23
    i32 2989, label %23
    i32 3, label %46
    i32 4, label %51
  ]

6:                                                ; preds = %5, %5
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %9 = trunc i64 %8 to i32
  %10 = trunc i32 %1 to i16
  %11 = trunc i64 %8 to i16
  %12 = load ptr, ptr %4, align 8
  store i16 %10, ptr %12, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %11, ptr %.sroa.8.0..sroa_idx, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = and i64 %8, 65535
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 %16
  store ptr %18, ptr %4, align 8
  %19 = and i32 %9, 3
  %.not64 = icmp eq i32 %19, 0
  br i1 %.not64, label %57, label %20

20:                                               ; preds = %6
  %21 = sub nuw nsw i32 4, %19
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 0, i64 %22, i1 false)
  br label %.sink.split

23:                                               ; preds = %5, %5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = trunc i32 %1 to i16
  %28 = trunc i64 %25 to i16
  %29 = add i16 %28, 4
  %30 = load ptr, ptr %4, align 8
  store i16 %27, ptr %30, align 1
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %29, ptr %.sroa.8.0..sroa_idx9, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  store ptr %32, ptr %4, align 8
  %33 = load i32, ptr %3, align 8
  store i32 %33, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %24, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 %39
  store ptr %41, ptr %4, align 8
  %42 = and i32 %26, 3
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %57, label %43

43:                                               ; preds = %23
  %44 = sub nuw nsw i32 4, %42
  %45 = zext nneg i32 %44 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %41, i8 0, i64 %45, i1 false)
  br label %.sink.split

46:                                               ; preds = %5
  %47 = load ptr, ptr %4, align 8
  store i16 3, ptr %47, align 1
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 4, ptr %.sroa.8.0..sroa_idx11, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  store ptr %49, ptr %4, align 8
  %50 = load i32, ptr %3, align 8
  store i32 %50, ptr %49, align 1
  br label %.sink.split

51:                                               ; preds = %5
  %52 = load ptr, ptr %4, align 8
  store i16 4, ptr %52, align 1
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i16 16, ptr %.sroa.8.0..sroa_idx13, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  store ptr %54, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %46, %51, %20, %43
  %.sink67 = phi i64 [ %45, %43 ], [ %22, %20 ], [ 16, %51 ], [ 4, %46 ]
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 %.sink67
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %.sink.split, %5, %23, %6
  ret i32 1
}

declare i32 @pcap_get_phdr_size(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compute_epb_option_size(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3) #11 {
  switch i32 %1, label %28 [
    i32 2, label %29
    i32 4, label %5
    i32 5, label %5
    i32 6, label %29
    i32 7, label %6
    i32 3, label %17
  ]

5:                                                ; preds = %4, %4
  br label %29

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %pcapng_compute_packet_verdict_option_size.exit
    i32 2, label %pcapng_compute_packet_verdict_option_size.exit
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  br label %pcapng_compute_packet_verdict_option_size.exit

13:                                               ; preds = %6
  br label %pcapng_compute_packet_verdict_option_size.exit

pcapng_compute_packet_verdict_option_size.exit:   ; preds = %6, %6, %8, %13
  %.07.i = phi i32 [ 0, %13 ], [ %12, %8 ], [ 9, %6 ], [ 9, %6 ]
  %14 = and i32 %.07.i, 3
  %.not.i = icmp eq i32 %14, 0
  %15 = sub nuw nsw i32 4, %14
  %.0.i = select i1 %.not.i, i32 0, i32 %15
  %16 = add i32 %.0.i, %.07.i
  br label %29

17:                                               ; preds = %4
  %18 = load i8, ptr %3, align 8
  %switch.tableidx = add i8 %18, -2
  %19 = icmp ult i8 %switch.tableidx, 4
  br i1 %19, label %switch.lookup, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %pcapng_compute_packet_hash_option_size.exit

switch.lookup:                                    ; preds = %17
  %24 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.compute_epb_option_size, i64 0, i64 %24
  br label %pcapng_compute_packet_hash_option_size.exit

pcapng_compute_packet_hash_option_size.exit:      ; preds = %switch.lookup, %20
  %.07.i3.in = phi ptr [ %23, %20 ], [ %switch.gep, %switch.lookup ]
  %.07.i3 = load i32, ptr %.07.i3.in, align 4
  %25 = and i32 %.07.i3, 3
  %.not.i4 = icmp eq i32 %25, 0
  %26 = sub nuw nsw i32 4, %25
  %.0.i5 = select i1 %.not.i4, i32 0, i32 %26
  %27 = add i32 %.0.i5, %.07.i3
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %4, %4, %28, %pcapng_compute_packet_hash_option_size.exit, %pcapng_compute_packet_verdict_option_size.exit, %5
  %.0 = phi i32 [ 0, %28 ], [ %27, %pcapng_compute_packet_hash_option_size.exit ], [ %16, %pcapng_compute_packet_verdict_option_size.exit ], [ 8, %5 ], [ 4, %4 ], [ 4, %4 ]
  ret i32 %.0
}

declare ptr @wtap_rec_generate_idb(ptr noundef) local_unnamed_addr #1

declare i32 @pcap_write_phdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @write_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.pcapng_option_header, align 2
  %6 = alloca %struct.write_options_t, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8
  %9 = call i32 @wtap_block_foreach_option(ptr noundef %1, ptr noundef nonnull @write_block_option, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %11, align 2
  %12 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4, ptr noundef %3) #16
  %.not.i = icmp ne i32 %12, 0
  %..i = zext i1 %.not.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %13

13:                                               ; preds = %4, %10
  %.0 = phi i32 [ %..i, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_wtap_epb_option(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.pcapng_option_header, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.pcapng_option_header, align 2
  %11 = alloca %struct.pcapng_option_header, align 2
  %12 = alloca %struct.pcapng_option_header, align 2
  %13 = alloca %struct.pcapng_option_header, align 2
  switch i32 %2, label %69 [
    i32 2, label %14
    i32 4, label %18
    i32 5, label %22
    i32 6, label %26
    i32 7, label %30
  ]

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i16 2, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 4, ptr %15, align 2
  %16 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 4, ptr noundef %5) #16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %pcapng_write_uint32_option.exit.thread, label %pcapng_write_uint32_option.exit

pcapng_write_uint32_option.exit.thread:           ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %70

pcapng_write_uint32_option.exit:                  ; preds = %14
  %17 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 4, ptr noundef %5) #16
  %.not6.i.not = icmp eq i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %.not6.i.not, label %70, label %69

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i16 4, ptr %12, align 2
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 8, ptr %19, align 2
  %20 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 4, ptr noundef %5) #16
  %.not.i19 = icmp eq i32 %20, 0
  br i1 %.not.i19, label %pcapng_write_uint64_option.exit.thread, label %pcapng_write_uint64_option.exit

pcapng_write_uint64_option.exit.thread:           ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %70

pcapng_write_uint64_option.exit:                  ; preds = %18
  %21 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 8, ptr noundef %5) #16
  %.not6.i20.not = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %.not6.i20.not, label %70, label %69

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i16 5, ptr %11, align 2
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 8, ptr %23, align 2
  %24 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 4, ptr noundef %5) #16
  %.not.i23 = icmp eq i32 %24, 0
  br i1 %.not.i23, label %pcapng_write_uint64_option.exit27.thread, label %pcapng_write_uint64_option.exit27

pcapng_write_uint64_option.exit27.thread:         ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %70

pcapng_write_uint64_option.exit27:                ; preds = %22
  %25 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 8, ptr noundef %5) #16
  %.not6.i24.not = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not6.i24.not, label %70, label %69

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i16 6, ptr %10, align 2
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 4, ptr %27, align 2
  %28 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5) #16
  %.not.i28 = icmp eq i32 %28, 0
  br i1 %.not.i28, label %pcapng_write_uint32_option.exit32.thread, label %pcapng_write_uint32_option.exit32

pcapng_write_uint32_option.exit32.thread:         ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %70

pcapng_write_uint32_option.exit32:                ; preds = %26
  %29 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 4, ptr noundef %5) #16
  %.not6.i29.not = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.not6.i29.not, label %70, label %69

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %31 = load i32, ptr %4, align 8
  switch i32 %31, label %pcapng_write_packet_verdict_option.exit [
    i32 0, label %32
    i32 1, label %50
    i32 2, label %58
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i32 %36, 65535
  br i1 %38, label %pcapng_write_packet_verdict_option.exit, label %39

39:                                               ; preds = %32
  store i16 6, ptr %7, align 2
  %40 = trunc nuw i32 %36 to i16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %40, ptr %41, align 2
  %42 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5) #16
  %.not45.i = icmp eq i32 %42, 0
  br i1 %.not45.i, label %pcapng_write_packet_verdict_option.exit, label %43

43:                                               ; preds = %39
  store i8 0, ptr %8, align 1
  %44 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %5) #16
  %.not46.i = icmp eq i32 %44, 0
  br i1 %.not46.i, label %pcapng_write_packet_verdict_option.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %33, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %47, i64 noundef %37, ptr noundef %5) #16
  %.not47.i = icmp eq i32 %48, 0
  %49 = and i64 %37, 3
  %.not48.i = icmp eq i64 %49, 0
  %or.cond = or i1 %.not48.i, %.not47.i
  br i1 %or.cond, label %pcapng_write_packet_verdict_option.exit, label %.thread.i

50:                                               ; preds = %30
  store i16 6, ptr %7, align 2
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 9, ptr %51, align 2
  %52 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5) #16
  %.not42.i = icmp eq i32 %52, 0
  br i1 %.not42.i, label %pcapng_write_packet_verdict_option.exit, label %53

53:                                               ; preds = %50
  store i8 1, ptr %8, align 1
  %54 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %5) #16
  %.not43.i = icmp eq i32 %54, 0
  br i1 %.not43.i, label %pcapng_write_packet_verdict_option.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %56, i64 noundef 8, ptr noundef %5) #16
  %.not44.i = icmp eq i32 %57, 0
  br i1 %.not44.i, label %pcapng_write_packet_verdict_option.exit, label %.thread.i

58:                                               ; preds = %30
  store i16 6, ptr %7, align 2
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 9, ptr %59, align 2
  %60 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5) #16
  %.not.i33 = icmp eq i32 %60, 0
  br i1 %.not.i33, label %pcapng_write_packet_verdict_option.exit, label %61

61:                                               ; preds = %58
  store i8 2, ptr %8, align 1
  %62 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %5) #16
  %.not40.i = icmp eq i32 %62, 0
  br i1 %.not40.i, label %pcapng_write_packet_verdict_option.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %64, i64 noundef 8, ptr noundef %5) #16
  %.not41.i = icmp eq i32 %65, 0
  br i1 %.not41.i, label %pcapng_write_packet_verdict_option.exit, label %.thread.i

.thread.i:                                        ; preds = %45, %63, %55
  %66 = phi i64 [ 1, %63 ], [ 1, %55 ], [ %49, %45 ]
  %67 = sub nuw nsw i64 4, %66
  %68 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %67, ptr noundef %5) #16
  br label %pcapng_write_packet_verdict_option.exit

pcapng_write_packet_verdict_option.exit:          ; preds = %.thread.i, %30, %32, %39, %43, %45, %50, %53, %55, %58, %61, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %69

69:                                               ; preds = %pcapng_write_packet_verdict_option.exit, %6, %pcapng_write_uint32_option.exit32, %pcapng_write_uint64_option.exit27, %pcapng_write_uint64_option.exit, %pcapng_write_uint32_option.exit
  br label %70

70:                                               ; preds = %pcapng_write_uint32_option.exit32.thread, %pcapng_write_uint64_option.exit27.thread, %pcapng_write_uint64_option.exit.thread, %pcapng_write_uint32_option.exit.thread, %pcapng_write_uint32_option.exit32, %pcapng_write_uint64_option.exit27, %pcapng_write_uint64_option.exit, %pcapng_write_uint32_option.exit, %69
  %.0 = phi i32 [ 1, %69 ], [ 0, %pcapng_write_uint32_option.exit ], [ 0, %pcapng_write_uint64_option.exit ], [ 0, %pcapng_write_uint64_option.exit27 ], [ 0, %pcapng_write_uint32_option.exit32 ], [ 0, %pcapng_write_uint32_option.exit.thread ], [ 0, %pcapng_write_uint64_option.exit.thread ], [ 0, %pcapng_write_uint64_option.exit27.thread ], [ 0, %pcapng_write_uint32_option.exit32.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_block_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %16 = load ptr, ptr %3, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  store i32 0, ptr %11, align 4
  %18 = add i64 %17, -65536
  %or.cond.i = icmp ult i64 %18, -65535
  br i1 %or.cond.i, label %pcapng_write_string_option.exit, label %19

19:                                               ; preds = %12
  store i16 1, ptr %10, align 2
  %20 = trunc nuw i64 %17 to i16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %20, ptr %21, align 2
  %22 = call i32 @wtap_dump_file_write(ptr noundef %13, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %15) #16
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %pcapng_write_string_option.exit.thread, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @wtap_dump_file_write(ptr noundef %13, ptr noundef %24, i64 noundef %17, ptr noundef %15) #16
  %.not20.i = icmp eq i32 %25, 0
  br i1 %.not20.i, label %pcapng_write_string_option.exit.thread, label %26

26:                                               ; preds = %23
  %27 = and i64 %17, 3
  %.not21.i = icmp eq i64 %27, 0
  br i1 %.not21.i, label %pcapng_write_string_option.exit, label %28

28:                                               ; preds = %26
  %29 = sub nuw nsw i64 4, %27
  %30 = call i32 @wtap_dump_file_write(ptr noundef %13, ptr noundef nonnull %11, i64 noundef %29, ptr noundef %15) #16
  %.not23.i = icmp eq i32 %30, 0
  br i1 %.not23.i, label %pcapng_write_string_option.exit.thread, label %pcapng_write_string_option.exit

pcapng_write_string_option.exit.thread:           ; preds = %19, %23, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %79

pcapng_write_string_option.exit:                  ; preds = %26, %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %78

31:                                               ; preds = %5, %5
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %7, align 4
  %35 = load i32, ptr %3, align 8
  %cond.i = icmp eq i32 %35, 10949
  %..i = select i1 %cond.i, i64 16, i64 8
  %.50.i = select i1 %cond.i, i64 8, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %..i
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %.50.i, %37
  %39 = icmp ugt i64 %38, 65535
  br i1 %39, label %pcapng_write_custom_option.exit, label %40

40:                                               ; preds = %31
  %41 = trunc i32 %1 to i16
  store i16 %41, ptr %6, align 2
  %42 = trunc nuw i64 %38 to i16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %42, ptr %43, align 2
  %44 = call i32 @wtap_dump_file_write(ptr noundef %32, ptr noundef nonnull %6, i64 noundef 4, ptr noundef %34) #16
  %.not.i24 = icmp eq i32 %44, 0
  br i1 %.not.i24, label %pcapng_write_custom_option.exit.thread, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 8
  store i32 %46, ptr %8, align 4
  %47 = call i32 @wtap_dump_file_write(ptr noundef %32, ptr noundef nonnull %8, i64 noundef 4, ptr noundef %34) #16
  %.not41.i = icmp eq i32 %47, 0
  br i1 %.not41.i, label %pcapng_write_custom_option.exit.thread, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 8
  %cond1.i = icmp eq i32 %49, 10949
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %cond1.i, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %50, align 8
  store i32 %52, ptr %9, align 4
  %53 = call i32 @wtap_dump_file_write(ptr noundef %32, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %34) #16
  %.not43.i = icmp eq i32 %53, 0
  br i1 %.not43.i, label %pcapng_write_custom_option.exit.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @wtap_dump_file_write(ptr noundef %32, ptr noundef %56, i64 noundef %58, ptr noundef %34) #16
  %.not44.i = icmp eq i32 %59, 0
  br i1 %.not44.i, label %pcapng_write_custom_option.exit.thread, label %65

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %50, align 8
  %64 = call i32 @wtap_dump_file_write(ptr noundef %32, ptr noundef %62, i64 noundef %63, ptr noundef %34) #16
  %.not42.i = icmp eq i32 %64, 0
  br i1 %.not42.i, label %pcapng_write_custom_option.exit.thread, label %65

65:                                               ; preds = %60, %54
  %66 = and i64 %37, 3
  %.not45.i = icmp eq i64 %66, 0
  br i1 %.not45.i, label %pcapng_write_custom_option.exit, label %67

67:                                               ; preds = %65
  %68 = sub nuw nsw i64 4, %66
  %69 = call i32 @wtap_dump_file_write(ptr noundef %32, ptr noundef nonnull %7, i64 noundef %68, ptr noundef %34) #16
  %.not47.i = icmp eq i32 %69, 0
  br i1 %.not47.i, label %pcapng_write_custom_option.exit.thread, label %pcapng_write_custom_option.exit

pcapng_write_custom_option.exit.thread:           ; preds = %40, %45, %51, %54, %60, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %79

pcapng_write_custom_option.exit:                  ; preds = %65, %67, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %78

70:                                               ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not21 = icmp eq ptr %72, null
  br i1 %.not21, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %72(ptr noundef %74, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %76) #16
  %.not22 = icmp eq i32 %77, 0
  br i1 %.not22, label %79, label %78

78:                                               ; preds = %pcapng_write_custom_option.exit, %pcapng_write_string_option.exit, %70, %73, %5, %5
  br label %79

79:                                               ; preds = %pcapng_write_custom_option.exit.thread, %pcapng_write_string_option.exit.thread, %73, %78
  %.0 = phi i32 [ 1, %78 ], [ 0, %73 ], [ 0, %pcapng_write_string_option.exit.thread ], [ 0, %pcapng_write_custom_option.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 9) i32 @compute_isb_option_size(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture readnone %3) #12 {
  %.off = add i32 %1, -2
  %switch = icmp ult i32 %.off, 7
  %spec.select = select i1 %switch, i32 8, i32 0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_wtap_isb_option(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %12 = trunc i32 %2 to i16
  store i16 %12, ptr %8, align 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 8, ptr %13, align 2
  %14 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 4, ptr noundef %5) #16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %pcapng_write_timestamp_option.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 32
  %18 = trunc nuw i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = trunc i64 %16 to i32
  store i32 %19, ptr %10, align 4
  %20 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %5) #16
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %pcapng_write_timestamp_option.exit.thread, label %pcapng_write_timestamp_option.exit

pcapng_write_timestamp_option.exit.thread:        ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %28

pcapng_write_timestamp_option.exit:               ; preds = %15
  %21 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5) #16
  %.not10.i.not = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.not10.i.not, label %28, label %27

22:                                               ; preds = %6, %6, %6, %6, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %23 = trunc i32 %2 to i16
  store i16 %23, ptr %7, align 2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 8, ptr %24, align 2
  %25 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5) #16
  %.not.i10 = icmp eq i32 %25, 0
  br i1 %.not.i10, label %pcapng_write_uint64_option.exit.thread, label %pcapng_write_uint64_option.exit

pcapng_write_uint64_option.exit.thread:           ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %28

pcapng_write_uint64_option.exit:                  ; preds = %22
  %26 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 8, ptr noundef %5) #16
  %.not6.i.not = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not6.i.not, label %28, label %27

27:                                               ; preds = %6, %pcapng_write_uint64_option.exit, %pcapng_write_timestamp_option.exit
  br label %28

28:                                               ; preds = %pcapng_write_uint64_option.exit.thread, %pcapng_write_timestamp_option.exit.thread, %pcapng_write_uint64_option.exit, %pcapng_write_timestamp_option.exit, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %pcapng_write_timestamp_option.exit ], [ 0, %pcapng_write_uint64_option.exit ], [ 0, %pcapng_write_timestamp_option.exit.thread ], [ 0, %pcapng_write_uint64_option.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 65539) i32 @compute_shb_option_size(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3) #9 {
  %.off = add i32 %1, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %5, label %12

5:                                                ; preds = %4
  %.val = load ptr, ptr %3, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #19
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %.not.i = icmp eq i32 %8, 0
  %9 = sub nuw nsw i32 4, %8
  %.0.i = select i1 %.not.i, i32 0, i32 %9
  %10 = and i32 %7, 65535
  %11 = add nuw nsw i32 %.0.i, %10
  br label %12

12:                                               ; preds = %4, %5
  %.0 = phi i32 [ %11, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_wtap_shb_option(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 %3, ptr nocapture noundef readonly %4, ptr noundef %5) #0 {
  %7 = alloca %struct.pcapng_option_header, align 2
  %8 = alloca i32, align 4
  %.off = add i32 %2, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %9, label %26

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  store i32 0, ptr %8, align 4
  %12 = add i64 %11, -65536
  %or.cond.i = icmp ult i64 %12, -65535
  br i1 %or.cond.i, label %pcapng_write_string_option.exit, label %13

13:                                               ; preds = %9
  %14 = trunc nuw i32 %2 to i16
  store i16 %14, ptr %7, align 2
  %15 = trunc nuw i64 %11 to i16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %15, ptr %16, align 2
  %17 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5) #16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.sink.split, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %19, i64 noundef %11, ptr noundef %5) #16
  %.not20.i = icmp eq i32 %20, 0
  br i1 %.not20.i, label %.sink.split, label %21

21:                                               ; preds = %18
  %22 = and i64 %11, 3
  %.not21.i = icmp eq i64 %22, 0
  br i1 %.not21.i, label %pcapng_write_string_option.exit, label %23

23:                                               ; preds = %21
  %24 = sub nuw nsw i64 4, %22
  %25 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %24, ptr noundef %5) #16
  %.not23.i = icmp eq i32 %25, 0
  br i1 %.not23.i, label %.sink.split, label %pcapng_write_string_option.exit

pcapng_write_string_option.exit:                  ; preds = %21, %23, %9
  br label %.sink.split

.sink.split:                                      ; preds = %23, %18, %13, %pcapng_write_string_option.exit
  %.0.ph = phi i32 [ 1, %pcapng_write_string_option.exit ], [ 0, %13 ], [ 0, %18 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %26

26:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 65539) i32 @compute_idb_option_size(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3) #9 {
  switch i32 %1, label %31 [
    i32 2, label %5
    i32 3, label %5
    i32 12, label %5
    i32 15, label %5
    i32 8, label %32
    i32 9, label %12
    i32 11, label %13
    i32 13, label %12
  ]

5:                                                ; preds = %4, %4, %4, %4
  %.val = load ptr, ptr %3, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #19
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %.not.i = icmp eq i32 %8, 0
  %9 = sub nuw nsw i32 4, %8
  %.0.i = select i1 %.not.i, i32 0, i32 %9
  %10 = and i32 %7, 65535
  %11 = add nuw nsw i32 %.0.i, %10
  br label %32

12:                                               ; preds = %4, %4
  br label %32

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 8
  switch i32 %14, label %pcapng_compute_if_filter_option_size.exit [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = and i32 %20, 65535
  br label %pcapng_compute_if_filter_option_size.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 3
  %26 = and i32 %25, 65528
  %27 = or disjoint i32 %26, 1
  br label %pcapng_compute_if_filter_option_size.exit

pcapng_compute_if_filter_option_size.exit:        ; preds = %13, %15, %22
  %.09.i = phi i32 [ %21, %15 ], [ %27, %22 ], [ 0, %13 ]
  %28 = and i32 %.09.i, 3
  %.not.i3 = icmp eq i32 %28, 0
  %29 = sub nuw nsw i32 4, %28
  %.0.i4 = select i1 %.not.i3, i32 0, i32 %29
  %30 = add nuw nsw i32 %.0.i4, %.09.i
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %4, %31, %pcapng_compute_if_filter_option_size.exit, %12, %5
  %.0 = phi i32 [ 0, %31 ], [ %30, %pcapng_compute_if_filter_option_size.exit ], [ 1, %12 ], [ %11, %5 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_wtap_idb_option(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  store i32 0, ptr %16, align 4
  %20 = add i64 %19, -65536
  %or.cond.i = icmp ult i64 %20, -65535
  br i1 %or.cond.i, label %pcapng_write_string_option.exit, label %21

21:                                               ; preds = %17
  %22 = trunc i32 %2 to i16
  store i16 %22, ptr %15, align 2
  %23 = trunc nuw i64 %19 to i16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %23, ptr %24, align 2
  %25 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef %5) #16
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %pcapng_write_string_option.exit.thread, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %27, i64 noundef %19, ptr noundef %5) #16
  %.not20.i = icmp eq i32 %28, 0
  br i1 %.not20.i, label %pcapng_write_string_option.exit.thread, label %29

29:                                               ; preds = %26
  %30 = and i64 %19, 3
  %.not21.i = icmp eq i64 %30, 0
  br i1 %.not21.i, label %pcapng_write_string_option.exit, label %31

31:                                               ; preds = %29
  %32 = sub nuw nsw i64 4, %30
  %33 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %32, ptr noundef %5) #16
  %.not23.i = icmp eq i32 %33, 0
  br i1 %.not23.i, label %pcapng_write_string_option.exit.thread, label %pcapng_write_string_option.exit

pcapng_write_string_option.exit.thread:           ; preds = %21, %26, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %89

pcapng_write_string_option.exit:                  ; preds = %29, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %88

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i16 8, ptr %14, align 2
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 8, ptr %35, align 2
  %36 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 4, ptr noundef %5) #16
  %.not.i26 = icmp eq i32 %36, 0
  br i1 %.not.i26, label %pcapng_write_uint64_option.exit.thread, label %pcapng_write_uint64_option.exit

pcapng_write_uint64_option.exit.thread:           ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %89

pcapng_write_uint64_option.exit:                  ; preds = %34
  %37 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 8, ptr noundef %5) #16
  %.not6.i.not = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %.not6.i.not, label %89, label %88

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  store i16 9, ptr %12, align 2
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 1, ptr %39, align 2
  %40 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 4, ptr noundef %5) #16
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %pcapng_write_uint8_option.exit.thread, label %41

41:                                               ; preds = %38
  %42 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %5) #16
  %.not8.i = icmp eq i32 %42, 0
  br i1 %.not8.i, label %pcapng_write_uint8_option.exit.thread, label %pcapng_write_uint8_option.exit

pcapng_write_uint8_option.exit.thread:            ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %89

pcapng_write_uint8_option.exit:                   ; preds = %41
  %43 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 3, ptr noundef %5) #16
  %.not9.i.not = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %.not9.i.not, label %89, label %88

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
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
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #19
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
  %.0.i30 = phi i64 [ %55, %51 ], [ %49, %46 ]
  %58 = trunc nuw i64 %.0.i30 to i32
  %59 = add nuw i32 %58, 1
  %60 = and i32 %59, 3
  %.not.i31 = icmp eq i32 %60, 0
  %61 = sub nuw nsw i32 4, %60
  store i16 11, ptr %10, align 2
  %62 = trunc nuw i32 %59 to i16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %62, ptr %63, align 2
  %64 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5) #16
  %.not33.i = icmp eq i32 %64, 0
  br i1 %.not33.i, label %pcapng_write_if_filter_option.exit.thread, label %65

65:                                               ; preds = %57
  %66 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %5) #16
  %.not34.i = icmp eq i32 %66, 0
  br i1 %.not34.i, label %pcapng_write_if_filter_option.exit.thread, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %4, align 8
  switch i32 %68, label %77 [
    i32 0, label %69
    i32 1, label %73
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %71, i64 noundef %.0.i30, ptr noundef %5) #16
  %.not36.i = icmp eq i32 %72, 0
  br i1 %.not36.i, label %pcapng_write_if_filter_option.exit.thread, label %78

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %75, i64 noundef %.0.i30, ptr noundef %5) #16
  %.not35.i = icmp eq i32 %76, 0
  br i1 %.not35.i, label %pcapng_write_if_filter_option.exit.thread, label %78

77:                                               ; preds = %67
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 4819, ptr noundef nonnull @__func__.pcapng_write_if_filter_option, ptr noundef nonnull @.str.58) #21
  unreachable

78:                                               ; preds = %73, %69
  br i1 %.not.i31, label %pcapng_write_if_filter_option.exit, label %79

79:                                               ; preds = %78
  %80 = zext nneg i32 %61 to i64
  %81 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %80, ptr noundef %5) #16
  %.not38.i = icmp eq i32 %81, 0
  br i1 %.not38.i, label %pcapng_write_if_filter_option.exit.thread, label %pcapng_write_if_filter_option.exit

pcapng_write_if_filter_option.exit.thread:        ; preds = %57, %65, %69, %73, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %89

pcapng_write_if_filter_option.exit:               ; preds = %78, %79, %44, %46, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %88

82:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  store i16 13, ptr %7, align 2
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 1, ptr %83, align 2
  %84 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5) #16
  %.not.i32 = icmp eq i32 %84, 0
  br i1 %.not.i32, label %pcapng_write_uint8_option.exit37.thread, label %85

85:                                               ; preds = %82
  %86 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %4, i64 noundef 1, ptr noundef %5) #16
  %.not8.i33 = icmp eq i32 %86, 0
  br i1 %.not8.i33, label %pcapng_write_uint8_option.exit37.thread, label %pcapng_write_uint8_option.exit37

pcapng_write_uint8_option.exit37.thread:          ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %89

pcapng_write_uint8_option.exit37:                 ; preds = %85
  %87 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 3, ptr noundef %5) #16
  %.not9.i34.not = icmp eq i32 %87, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not9.i34.not, label %89, label %88

88:                                               ; preds = %pcapng_write_if_filter_option.exit, %pcapng_write_string_option.exit, %6, %pcapng_write_uint8_option.exit37, %pcapng_write_uint8_option.exit, %pcapng_write_uint64_option.exit
  br label %89

89:                                               ; preds = %pcapng_write_uint8_option.exit37.thread, %pcapng_write_if_filter_option.exit.thread, %pcapng_write_uint8_option.exit.thread, %pcapng_write_uint64_option.exit.thread, %pcapng_write_string_option.exit.thread, %pcapng_write_uint8_option.exit37, %pcapng_write_uint8_option.exit, %pcapng_write_uint64_option.exit, %88
  %.0 = phi i32 [ 1, %88 ], [ 0, %pcapng_write_uint64_option.exit ], [ 0, %pcapng_write_uint8_option.exit ], [ 0, %pcapng_write_uint8_option.exit37 ], [ 0, %pcapng_write_string_option.exit.thread ], [ 0, %pcapng_write_uint64_option.exit.thread ], [ 0, %pcapng_write_uint8_option.exit.thread ], [ 0, %pcapng_write_if_filter_option.exit.thread ], [ 0, %pcapng_write_uint8_option.exit37.thread ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }

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
