target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.block_handler = type { ptr, ptr }
%struct.option_handler = type { ptr, ptr, ptr }
%struct.wtapng_block_s = type { i32, i32, ptr, ptr, ptr }
%struct.section_info_t = type { i32, i16, i16, ptr, i64, i32, i64, i64 }
%struct.pcapng_option_header_s = type { i16, i16 }
%struct.pcapng_block_header_s = type { i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.pcapng_t = type { i32, ptr }
%struct.pcapng_section_header_block_s = type { i32, i16, i16, i64 }
%struct.wtapng_section_mandatory_s = type { i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtapng_if_stats_mandatory_s = type { i32, i32, i32 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.nflx_dumpinfo = type { i32, i32, i64, i16, i16, [4 x i32], [4 x i32], i32, i64, i64, [64 x i8], [32 x i8], [32 x i8], i8, [7 x i8] }
%struct.wtap_custom_block_header = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { %struct.nflx }
%struct.nflx = type { i32, i32 }
%struct.pcapng_interface_description_block_s = type { i16, i16, i32 }
%struct.pcapng_enhanced_packet_block_s = type { i32, i32, i32, i32, i32 }
%struct.pcapng_packet_block_s = type { i16, i16, i32, i32, i32, i32 }
%struct.wtapng_packet_s = type { i32, i32, i32, i32, i32, i16 }
%struct.interface_info_s = type { i32, i32, i64, i32, i64, i32 }
%struct.pcapng_simple_packet_block_s = type { i32 }
%struct.wtapng_simple_packet_s = type { i32, i32 }
%struct.pcapng_name_resolution_block_s = type { i16, i16 }
%struct.hashipv4 = type { i32, i8, [16 x i8], [64 x i8] }
%struct.wtapng_nrb_mandatory_s = type { ptr, ptr }
%struct.hashipv6 = type { [16 x i8], i8, [46 x i8], [64 x i8] }
%struct.pcapng_interface_statistics_block_s = type { i32, i32, i32 }
%struct.pcapng_decryption_secrets_block_s = type { i32, i32 }
%struct.wtapng_dsb_mandatory_s = type { i32, i32, ptr }
%struct.wtapng_meta_event_mandatory_s = type { i32, i32, ptr }
%struct.pcapng_custom_block_s = type { i32 }
%struct.wtap_syscall_header = type { ptr, i32, i32, i64, i64, i32, i32, i16, i32, i16 }
%struct.wtap_systemd_journal_export_header = type { i32 }
%struct.if_filter_opt_s = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }
%struct.wtap_bpf_insn_s = type { i16, i8, i8, i32 }
%struct.packet_verdict_opt_s = type { i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.packet_hash_opt_s = type { i8, ptr }
%struct.pcapng_nflx_custom_block_s = type { i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.wtap_ft_specific_header = type { i32, i32 }
%struct.addrinfo_lists = type { ptr, ptr }
%struct.compute_options_size_t = type { i32, ptr }
%struct.pcapng_option = type { i16, i16 }
%struct.custom_opt_s = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.nflx_custom_opt_data }
%struct.nflx_custom_opt_data = type { i32, i64, ptr, i32 }
%struct.generic_custom_opt_data = type { i64, ptr }
%struct.pcapng_option_header = type { i16, i16 }
%struct.write_options_t = type { ptr, ptr, ptr }
%struct._GByteArray = type { ptr, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"wiretap/pcapng.c\00", align 1
@__func__.register_pcapng_block_type_handler = private unnamed_addr constant [35 x i8] c"register_pcapng_block_type_handler\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Attempt to register plugin for block type 0x%08x not allowed\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Attempt to register plugin for reserved block type 0x%08x not allowed\00", align 1
@block_handlers = internal global ptr null, align 8
@option_handlers = internal global [7 x ptr] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [42 x i8] c"pcapng: Not enough data for option header\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"pcapng: invalid byte order %d passed to pcapng_process_options()\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"pcapng: Not enough data to handle option of length %u\00", align 1
@pcapng_file_type_subtype = external global i32, align 4
@pcapng_info = internal constant %struct.file_type_subtype_info { ptr @.str.53, ptr @.str.54, ptr @.str.54, ptr @.str.55, i32 0, i64 11, ptr @pcapng_blocks_supported, ptr @pcapng_dump_can_write_encap, ptr @pcapng_dump_open, ptr null }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"PCAPNG\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"pcapng: option length (%d) too small for custom option\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"pcapng: invalid byte order %d passed to pcapng_process_custom_option()\00", align 1
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

; Function Attrs: nounwind uwtable
define void @register_pcapng_block_type_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %14 [
    i32 168627466, label %9
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 6, label %9
    i32 10, label %9
    i32 2989, label %9
    i32 1073744813, label %9
    i32 513, label %9
    i32 514, label %9
    i32 515, label %9
    i32 516, label %9
    i32 517, label %9
    i32 518, label %9
    i32 519, label %9
    i32 520, label %9
    i32 521, label %9
    i32 528, label %9
    i32 529, label %9
    i32 530, label %9
    i32 531, label %9
    i32 532, label %9
    i32 533, label %9
    i32 534, label %9
    i32 535, label %9
    i32 536, label %9
    i32 537, label %9
    i32 544, label %9
    i32 9, label %9
    i32 7, label %13
    i32 8, label %13
  ]

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 330, ptr noundef @__func__.register_pcapng_block_type_handler, ptr noundef @.str.2, i32 noundef %11)
  br label %12

12:                                               ; preds = %10
  br label %42

13:                                               ; preds = %3, %3
  br label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, -2147483648
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 353, ptr noundef @__func__.register_pcapng_block_type_handler, ptr noundef @.str.3, i32 noundef %20)
  br label %21

21:                                               ; preds = %19
  br label %42

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr @block_handlers, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  store ptr %27, ptr @block_handlers, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.block_handler, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.block_handler, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr @block_handlers, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @g_hash_table_insert(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %28, %21, %12
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @register_pcapng_option_handler(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @get_block_type_index(i32 noundef %13, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %48

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %25 = load i32, ptr %11, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %26
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %17
  %29 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.option_handler, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.option_handler, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.option_handler, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @g_hash_table_insert(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_block_type_index(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %23 [
    i32 168627466, label %9
    i32 1, label %11
    i32 2, label %13
    i32 6, label %13
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
    i32 516, label %19
    i32 534, label %19
    i32 545, label %19
    i32 513, label %19
    i32 514, label %19
    i32 515, label %19
    i32 517, label %19
    i32 518, label %19
    i32 519, label %19
    i32 521, label %19
    i32 528, label %19
    i32 529, label %19
    i32 530, label %19
    i32 531, label %19
    i32 532, label %19
    i32 533, label %19
    i32 536, label %19
    i32 537, label %19
    i32 544, label %19
    i32 10, label %21
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %24

13:                                               ; preds = %7, %7, %7
  %14 = load ptr, ptr %5, align 8
  store i32 2, ptr %14, align 4
  br label %24

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  store i32 3, ptr %16, align 4
  br label %24

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8
  store i32 4, ptr %18, align 4
  br label %24

19:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %20 = load ptr, ptr %5, align 8
  store i32 5, ptr %20, align 4
  br label %24

21:                                               ; preds = %7
  %22 = load ptr, ptr %5, align 8
  store i32 6, ptr %22, align 4
  br label %24

23:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %25

24:                                               ; preds = %21, %19, %17, %15, %13, %11, %9
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @pcapng_process_uint8_option(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load i16, ptr %7, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtapng_block_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = call i32 @wtap_block_add_uint8_option(ptr noundef %15, i32 noundef %17, i8 noundef zeroext %20)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @pcapng_process_uint32_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %14 = load i16, ptr %11, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %69

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %18, i64 4, i1 false)
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %60 [
    i32 0, label %20
    i32 1, label %42
    i32 2, label %58
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.section_info_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 255
  %28 = shl i32 %27, 24
  %29 = load i32, ptr %13, align 4
  %30 = and i32 %29, 65280
  %31 = shl i32 %30, 8
  %32 = or i32 %28, %31
  %33 = load i32, ptr %13, align 4
  %34 = and i32 %33, 16711680
  %35 = lshr i32 %34, 8
  %36 = or i32 %32, %35
  %37 = load i32, ptr %13, align 4
  %38 = and i32 %37, -16777216
  %39 = lshr i32 %38, 24
  %40 = or i32 %36, %39
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %25, %20
  br label %61

42:                                               ; preds = %17
  %43 = load i32, ptr %13, align 4
  %44 = and i32 %43, 255
  %45 = shl i32 %44, 24
  %46 = load i32, ptr %13, align 4
  %47 = and i32 %46, 65280
  %48 = shl i32 %47, 8
  %49 = or i32 %45, %48
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %50, 16711680
  %52 = lshr i32 %51, 8
  %53 = or i32 %49, %52
  %54 = load i32, ptr %13, align 4
  %55 = and i32 %54, -16777216
  %56 = lshr i32 %55, 24
  %57 = or i32 %53, %56
  store i32 %57, ptr %13, align 4
  br label %61

58:                                               ; preds = %17
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %13, align 4
  br label %61

60:                                               ; preds = %17
  br label %69

61:                                               ; preds = %58, %42, %41
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.wtapng_block_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @wtap_block_add_uint32_option(ptr noundef %64, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %61, %60, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @pcapng_process_timestamp_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %112

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %20, i64 4, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %22, i64 4, i1 false)
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %95 [
    i32 0, label %24
    i32 1, label %61
    i32 2, label %92
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.section_info_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, 255
  %32 = shl i32 %31, 24
  %33 = load i32, ptr %13, align 4
  %34 = and i32 %33, 65280
  %35 = shl i32 %34, 8
  %36 = or i32 %32, %35
  %37 = load i32, ptr %13, align 4
  %38 = and i32 %37, 16711680
  %39 = lshr i32 %38, 8
  %40 = or i32 %36, %39
  %41 = load i32, ptr %13, align 4
  %42 = and i32 %41, -16777216
  %43 = lshr i32 %42, 24
  %44 = or i32 %40, %43
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %14, align 4
  %46 = and i32 %45, 255
  %47 = shl i32 %46, 24
  %48 = load i32, ptr %14, align 4
  %49 = and i32 %48, 65280
  %50 = shl i32 %49, 8
  %51 = or i32 %47, %50
  %52 = load i32, ptr %14, align 4
  %53 = and i32 %52, 16711680
  %54 = lshr i32 %53, 8
  %55 = or i32 %51, %54
  %56 = load i32, ptr %14, align 4
  %57 = and i32 %56, -16777216
  %58 = lshr i32 %57, 24
  %59 = or i32 %55, %58
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %29, %24
  br label %96

61:                                               ; preds = %19
  %62 = load i32, ptr %13, align 4
  %63 = and i32 %62, 255
  %64 = shl i32 %63, 24
  %65 = load i32, ptr %13, align 4
  %66 = and i32 %65, 65280
  %67 = shl i32 %66, 8
  %68 = or i32 %64, %67
  %69 = load i32, ptr %13, align 4
  %70 = and i32 %69, 16711680
  %71 = lshr i32 %70, 8
  %72 = or i32 %68, %71
  %73 = load i32, ptr %13, align 4
  %74 = and i32 %73, -16777216
  %75 = lshr i32 %74, 24
  %76 = or i32 %72, %75
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 24
  %80 = load i32, ptr %14, align 4
  %81 = and i32 %80, 65280
  %82 = shl i32 %81, 8
  %83 = or i32 %79, %82
  %84 = load i32, ptr %14, align 4
  %85 = and i32 %84, 16711680
  %86 = lshr i32 %85, 8
  %87 = or i32 %83, %86
  %88 = load i32, ptr %14, align 4
  %89 = and i32 %88, -16777216
  %90 = lshr i32 %89, 24
  %91 = or i32 %87, %90
  store i32 %91, ptr %14, align 4
  br label %96

92:                                               ; preds = %19
  %93 = load i32, ptr %13, align 4
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %14, align 4
  br label %96

95:                                               ; preds = %19
  br label %112

96:                                               ; preds = %92, %61, %60
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %15, align 8
  %99 = load i64, ptr %15, align 8
  %100 = shl i64 %99, 32
  store i64 %100, ptr %15, align 8
  %101 = load i32, ptr %14, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %15, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %15, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.wtapng_block_s, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = load i64, ptr %15, align 8
  %111 = call i32 @wtap_block_add_uint64_option(ptr noundef %107, i32 noundef %109, i64 noundef %110)
  br label %112

112:                                              ; preds = %96, %95, %6
  ret void
}

declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @pcapng_process_uint64_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %14 = load i16, ptr %11, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %101

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %18, i64 8, i1 false)
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %92 [
    i32 0, label %20
    i32 1, label %58
    i32 2, label %90
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.section_info_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  %26 = load i64, ptr %13, align 8
  %27 = and i64 %26, 255
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %13, align 8
  %30 = and i64 %29, 65280
  %31 = shl i64 %30, 40
  %32 = or i64 %28, %31
  %33 = load i64, ptr %13, align 8
  %34 = and i64 %33, 16711680
  %35 = shl i64 %34, 24
  %36 = or i64 %32, %35
  %37 = load i64, ptr %13, align 8
  %38 = and i64 %37, 4278190080
  %39 = shl i64 %38, 8
  %40 = or i64 %36, %39
  %41 = load i64, ptr %13, align 8
  %42 = and i64 %41, 1095216660480
  %43 = lshr i64 %42, 8
  %44 = or i64 %40, %43
  %45 = load i64, ptr %13, align 8
  %46 = and i64 %45, 280375465082880
  %47 = lshr i64 %46, 24
  %48 = or i64 %44, %47
  %49 = load i64, ptr %13, align 8
  %50 = and i64 %49, 71776119061217280
  %51 = lshr i64 %50, 40
  %52 = or i64 %48, %51
  %53 = load i64, ptr %13, align 8
  %54 = and i64 %53, -72057594037927936
  %55 = lshr i64 %54, 56
  %56 = or i64 %52, %55
  store i64 %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %25, %20
  br label %93

58:                                               ; preds = %17
  %59 = load i64, ptr %13, align 8
  %60 = and i64 %59, 255
  %61 = shl i64 %60, 56
  %62 = load i64, ptr %13, align 8
  %63 = and i64 %62, 65280
  %64 = shl i64 %63, 40
  %65 = or i64 %61, %64
  %66 = load i64, ptr %13, align 8
  %67 = and i64 %66, 16711680
  %68 = shl i64 %67, 24
  %69 = or i64 %65, %68
  %70 = load i64, ptr %13, align 8
  %71 = and i64 %70, 4278190080
  %72 = shl i64 %71, 8
  %73 = or i64 %69, %72
  %74 = load i64, ptr %13, align 8
  %75 = and i64 %74, 1095216660480
  %76 = lshr i64 %75, 8
  %77 = or i64 %73, %76
  %78 = load i64, ptr %13, align 8
  %79 = and i64 %78, 280375465082880
  %80 = lshr i64 %79, 24
  %81 = or i64 %77, %80
  %82 = load i64, ptr %13, align 8
  %83 = and i64 %82, 71776119061217280
  %84 = lshr i64 %83, 40
  %85 = or i64 %81, %84
  %86 = load i64, ptr %13, align 8
  %87 = and i64 %86, -72057594037927936
  %88 = lshr i64 %87, 56
  %89 = or i64 %85, %88
  store i64 %89, ptr %13, align 8
  br label %93

90:                                               ; preds = %17
  %91 = load i64, ptr %13, align 8
  store i64 %91, ptr %13, align 8
  br label %93

92:                                               ; preds = %17
  br label %101

93:                                               ; preds = %90, %58, %57
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.wtapng_block_s, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i32
  %99 = load i64, ptr %13, align 8
  %100 = call i32 @wtap_block_add_uint64_option(ptr noundef %96, i32 noundef %98, i64 noundef %99)
  br label %101

101:                                              ; preds = %93, %92, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @pcapng_process_int64_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %14 = load i16, ptr %11, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %101

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %18, i64 8, i1 false)
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %92 [
    i32 0, label %20
    i32 1, label %58
    i32 2, label %90
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.section_info_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  %26 = load i64, ptr %13, align 8
  %27 = and i64 %26, 255
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %13, align 8
  %30 = and i64 %29, 65280
  %31 = shl i64 %30, 40
  %32 = or i64 %28, %31
  %33 = load i64, ptr %13, align 8
  %34 = and i64 %33, 16711680
  %35 = shl i64 %34, 24
  %36 = or i64 %32, %35
  %37 = load i64, ptr %13, align 8
  %38 = and i64 %37, 4278190080
  %39 = shl i64 %38, 8
  %40 = or i64 %36, %39
  %41 = load i64, ptr %13, align 8
  %42 = and i64 %41, 1095216660480
  %43 = lshr i64 %42, 8
  %44 = or i64 %40, %43
  %45 = load i64, ptr %13, align 8
  %46 = and i64 %45, 280375465082880
  %47 = lshr i64 %46, 24
  %48 = or i64 %44, %47
  %49 = load i64, ptr %13, align 8
  %50 = and i64 %49, 71776119061217280
  %51 = lshr i64 %50, 40
  %52 = or i64 %48, %51
  %53 = load i64, ptr %13, align 8
  %54 = and i64 %53, -72057594037927936
  %55 = lshr i64 %54, 56
  %56 = or i64 %52, %55
  store i64 %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %25, %20
  br label %93

58:                                               ; preds = %17
  %59 = load i64, ptr %13, align 8
  %60 = and i64 %59, 255
  %61 = shl i64 %60, 56
  %62 = load i64, ptr %13, align 8
  %63 = and i64 %62, 65280
  %64 = shl i64 %63, 40
  %65 = or i64 %61, %64
  %66 = load i64, ptr %13, align 8
  %67 = and i64 %66, 16711680
  %68 = shl i64 %67, 24
  %69 = or i64 %65, %68
  %70 = load i64, ptr %13, align 8
  %71 = and i64 %70, 4278190080
  %72 = shl i64 %71, 8
  %73 = or i64 %69, %72
  %74 = load i64, ptr %13, align 8
  %75 = and i64 %74, 1095216660480
  %76 = lshr i64 %75, 8
  %77 = or i64 %73, %76
  %78 = load i64, ptr %13, align 8
  %79 = and i64 %78, 280375465082880
  %80 = lshr i64 %79, 24
  %81 = or i64 %77, %80
  %82 = load i64, ptr %13, align 8
  %83 = and i64 %82, 71776119061217280
  %84 = lshr i64 %83, 40
  %85 = or i64 %81, %84
  %86 = load i64, ptr %13, align 8
  %87 = and i64 %86, -72057594037927936
  %88 = lshr i64 %87, 56
  %89 = or i64 %85, %88
  store i64 %89, ptr %13, align 8
  br label %93

90:                                               ; preds = %17
  %91 = load i64, ptr %13, align 8
  store i64 %91, ptr %13, align 8
  br label %93

92:                                               ; preds = %17
  br label %101

93:                                               ; preds = %90, %58, %57
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.wtapng_block_s, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i32
  %99 = load i64, ptr %13, align 8
  %100 = call i32 @wtap_block_add_int64_option(ptr noundef %96, i32 noundef %98, i64 noundef %99)
  br label %101

101:                                              ; preds = %93, %92, %6
  ret void
}

declare i32 @wtap_block_add_int64_option(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @pcapng_process_string_option(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i64
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtapng_block_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @wtap_block_add_string_option_owned(ptr noundef %20, i32 noundef %22, ptr noundef %23)
  ret void
}

declare ptr @ws_utf8_make_valid(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pcapng_process_bytes_option(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wtapng_block_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i64
  %17 = call i32 @wtap_block_add_bytes_option(ptr noundef %11, i32 noundef %13, ptr noundef %14, i64 noundef %16)
  ret void
}

declare i32 @wtap_block_add_bytes_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pcapng_process_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  br label %25

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %217

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @g_try_malloc(i64 noundef %32) #11
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8
  store i32 12, ptr %37, align 4
  store i32 0, ptr %9, align 4
  br label %217

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call i32 @wtap_read_bytes(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %9, align 4
  br label %217

50:                                               ; preds = %38
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr i8, ptr %51, i64 0
  store ptr %52, ptr %20, align 8
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %19, align 4
  br label %54

54:                                               ; preds = %207, %50
  %55 = load i32, ptr %19, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %215

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  store ptr %58, ptr %21, align 8
  %59 = load i32, ptr %19, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 4, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %16, align 8
  store i32 -13, ptr %63, align 4
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4)
  %65 = load ptr, ptr %17, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %66)
  store i32 0, ptr %9, align 4
  br label %217

67:                                               ; preds = %57
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct.pcapng_option_header_s, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %22, align 2
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.pcapng_option_header_s, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %23, align 2
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %134 [
    i32 0, label %75
    i32 1, label %106
    i32 2, label %131
  ]

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.section_info_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %75
  %81 = load i16, ptr %22, align 2
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 8
  %84 = trunc i32 %83 to i16
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %22, align 2
  %87 = zext i16 %86 to i32
  %88 = shl i32 %87, 8
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = or i32 %85, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %22, align 2
  %93 = load i16, ptr %23, align 2
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 8
  %96 = trunc i32 %95 to i16
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %23, align 2
  %99 = zext i16 %98 to i32
  %100 = shl i32 %99, 8
  %101 = trunc i32 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = or i32 %97, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %23, align 2
  br label %105

105:                                              ; preds = %80, %75
  br label %139

106:                                              ; preds = %67
  %107 = load i16, ptr %22, align 2
  %108 = zext i16 %107 to i32
  %109 = ashr i32 %108, 8
  %110 = trunc i32 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %22, align 2
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, 8
  %115 = trunc i32 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = or i32 %111, %116
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %22, align 2
  %119 = load i16, ptr %23, align 2
  %120 = zext i16 %119 to i32
  %121 = ashr i32 %120, 8
  %122 = trunc i32 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %23, align 2
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 8
  %127 = trunc i32 %126 to i16
  %128 = zext i16 %127 to i32
  %129 = or i32 %123, %128
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %23, align 2
  br label %139

131:                                              ; preds = %67
  %132 = load i16, ptr %22, align 2
  store i16 %132, ptr %22, align 2
  %133 = load i16, ptr %23, align 2
  store i16 %133, ptr %23, align 2
  br label %139

134:                                              ; preds = %67
  %135 = load ptr, ptr %16, align 8
  store i32 -21, ptr %135, align 4
  %136 = load i32, ptr %15, align 4
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %136)
  %138 = load ptr, ptr %17, align 8
  store ptr %137, ptr %138, align 8
  store i32 0, ptr %9, align 4
  br label %217

139:                                              ; preds = %131, %106, %105
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  store ptr %141, ptr %20, align 8
  %142 = load i32, ptr %19, align 4
  %143 = zext i32 %142 to i64
  %144 = sub i64 %143, 4
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %19, align 4
  %146 = load i16, ptr %23, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %147, 3
  %149 = and i32 %148, -4
  store i32 %149, ptr %24, align 4
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %19, align 4
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %139
  %154 = load ptr, ptr %16, align 8
  store i32 -13, ptr %154, align 4
  %155 = load i16, ptr %23, align 2
  %156 = zext i16 %155 to i32
  %157 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %156)
  %158 = load ptr, ptr %17, align 8
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %159)
  store i32 0, ptr %9, align 4
  br label %217

160:                                              ; preds = %139
  %161 = load i16, ptr %22, align 2
  %162 = zext i16 %161 to i32
  switch i32 %162, label %190 [
    i32 0, label %163
    i32 1, label %171
    i32 2988, label %176
    i32 2989, label %176
    i32 19372, label %176
    i32 19373, label %176
  ]

163:                                              ; preds = %160
  %164 = load i32, ptr %19, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %163
  %170 = load i32, ptr %24, align 4
  store i32 %170, ptr %19, align 4
  br label %207

171:                                              ; preds = %160
  %172 = load ptr, ptr %11, align 8
  %173 = load i16, ptr %22, align 2
  %174 = load i16, ptr %23, align 2
  %175 = load ptr, ptr %20, align 8
  call void @pcapng_process_string_option(ptr noundef %172, i16 noundef zeroext %173, i16 noundef zeroext %174, ptr noundef %175)
  br label %207

176:                                              ; preds = %160, %160, %160, %160
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i16, ptr %22, align 2
  %180 = load i16, ptr %23, align 2
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr %15, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call i32 @pcapng_process_custom_option(ptr noundef %177, ptr noundef %178, i16 noundef zeroext %179, i16 noundef zeroext %180, ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %176
  %188 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %188)
  store i32 0, ptr %9, align 4
  br label %217

189:                                              ; preds = %176
  br label %207

190:                                              ; preds = %160
  %191 = load ptr, ptr %14, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %204, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i16, ptr %22, align 2
  %198 = load i16, ptr %23, align 2
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = call i32 %194(ptr noundef %195, ptr noundef %196, i16 noundef zeroext %197, i16 noundef zeroext %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %193, %190
  %205 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %205)
  store i32 0, ptr %9, align 4
  br label %217

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %189, %171, %169
  %208 = load i32, ptr %24, align 4
  %209 = load ptr, ptr %20, align 8
  %210 = zext i32 %208 to i64
  %211 = getelementptr i8, ptr %209, i64 %210
  store ptr %211, ptr %20, align 8
  %212 = load i32, ptr %24, align 4
  %213 = load i32, ptr %19, align 4
  %214 = sub i32 %213, %212
  store i32 %214, ptr %19, align 4
  br label %54, !llvm.loop !4

215:                                              ; preds = %54
  %216 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %216)
  store i32 1, ptr %9, align 4
  br label %217

217:                                              ; preds = %215, %204, %187, %153, %134, %62, %48, %36, %29
  %218 = load i32, ptr %9, align 4
  ret i32 %218
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #5

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_process_custom_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load i16, ptr %13, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %29

23:                                               ; preds = %8
  %24 = load ptr, ptr %16, align 8
  store i32 -13, ptr %24, align 4
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %26)
  %28 = load ptr, ptr %17, align 8
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %9, align 4
  br label %111

29:                                               ; preds = %8
  %30 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %30, i64 4, i1 false)
  %31 = load i32, ptr %15, align 4
  switch i32 %31, label %72 [
    i32 0, label %32
    i32 1, label %54
    i32 2, label %70
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.section_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load i32, ptr %18, align 4
  %39 = and i32 %38, 255
  %40 = shl i32 %39, 24
  %41 = load i32, ptr %18, align 4
  %42 = and i32 %41, 65280
  %43 = shl i32 %42, 8
  %44 = or i32 %40, %43
  %45 = load i32, ptr %18, align 4
  %46 = and i32 %45, 16711680
  %47 = lshr i32 %46, 8
  %48 = or i32 %44, %47
  %49 = load i32, ptr %18, align 4
  %50 = and i32 %49, -16777216
  %51 = lshr i32 %50, 24
  %52 = or i32 %48, %51
  store i32 %52, ptr %18, align 4
  br label %53

53:                                               ; preds = %37, %32
  br label %77

54:                                               ; preds = %29
  %55 = load i32, ptr %18, align 4
  %56 = and i32 %55, 255
  %57 = shl i32 %56, 24
  %58 = load i32, ptr %18, align 4
  %59 = and i32 %58, 65280
  %60 = shl i32 %59, 8
  %61 = or i32 %57, %60
  %62 = load i32, ptr %18, align 4
  %63 = and i32 %62, 16711680
  %64 = lshr i32 %63, 8
  %65 = or i32 %61, %64
  %66 = load i32, ptr %18, align 4
  %67 = and i32 %66, -16777216
  %68 = lshr i32 %67, 24
  %69 = or i32 %65, %68
  store i32 %69, ptr %18, align 4
  br label %77

70:                                               ; preds = %29
  %71 = load i32, ptr %18, align 4
  store i32 %71, ptr %18, align 4
  br label %77

72:                                               ; preds = %29
  %73 = load ptr, ptr %16, align 8
  store i32 -21, ptr %73, align 4
  %74 = load i32, ptr %15, align 4
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %74)
  %76 = load ptr, ptr %17, align 8
  store ptr %75, ptr %76, align 8
  store i32 0, ptr %9, align 4
  br label %111

77:                                               ; preds = %70, %54, %53
  %78 = load i32, ptr %18, align 4
  switch i32 %78, label %89 [
    i32 10949, label %79
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %85, 4
  %87 = trunc i32 %86 to i16
  %88 = call i32 @pcapng_process_nflx_custom_option(ptr noundef %80, ptr noundef %81, ptr noundef %83, i16 noundef zeroext %87)
  store i32 %88, ptr %19, align 4
  br label %107

89:                                               ; preds = %77
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.wtapng_block_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = sub i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = call i32 @wtap_block_add_custom_option(ptr noundef %92, i32 noundef %94, i32 noundef %95, ptr noundef %97, i64 noundef %101)
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %19, align 4
  br label %105

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %79
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %19, align 4
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %109, %72, %23
  %112 = load i32, ptr %9, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden i32 @pcapng_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.wtapng_block_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_block_header_s, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.section_info_t, align 8
  %13 = alloca %struct.section_info_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @wtap_read_bytes_or_eof(ptr noundef %19, ptr noundef %10, i32 noundef 8, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -12
  br i1 %33, label %34, label %39

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %6, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %4, align 4
  br label %247

39:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %247

40:                                               ; preds = %16
  %41 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 168627466
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %247

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 0
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 3
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.wtap, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @pcapng_read_section_header_block(ptr noundef %58, ptr noundef %10, ptr noundef %12, ptr noundef %8, ptr noundef %59, ptr noundef %60)
  switch i32 %61, label %82 [
    i32 0, label %62
    i32 1, label %63
    i32 2, label %70
  ]

62:                                               ; preds = %49
  br label %82

63:                                               ; preds = %49
  %64 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @wtap_block_unref(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  store ptr null, ptr %69, align 8
  store i32 0, ptr %4, align 4
  br label %247

70:                                               ; preds = %49
  %71 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @wtap_block_unref(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -12
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  call void @g_free(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  store ptr null, ptr %80, align 8
  store i32 0, ptr %4, align 4
  br label %247

81:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  br label %247

82:                                               ; preds = %62, %49
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.wtap, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @pcapng_read_and_check_block_trailer(ptr noundef %85, ptr noundef %10, ptr noundef %12, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @wtap_block_unref(ptr noundef %92)
  store i32 -1, ptr %4, align 4
  br label %247

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.wtap, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._GArray, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @wtap_block_copy(ptr noundef %100, ptr noundef %102)
  %103 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @wtap_block_unref(ptr noundef %104)
  %105 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.wtap, ptr %106, i32 0, i32 19
  store i32 -2, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.wtap, ptr %108, i32 0, i32 4
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.wtap, ptr %110, i32 0, i32 20
  store i32 -2, ptr %111, align 4
  %112 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.wtap, ptr %114, i32 0, i32 13
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.pcapng_t, ptr %116, i32 0, i32 0
  store i32 0, ptr %117, align 8
  %118 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40)
  %119 = getelementptr inbounds %struct.section_info_t, ptr %12, i32 0, i32 3
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct.section_info_t, ptr %12, i32 0, i32 4
  store i64 0, ptr %120, align 8
  %121 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 48, i32 noundef 1)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.pcapng_t, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.pcapng_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @g_array_append_vals(ptr noundef %126, ptr noundef %12, i32 noundef 1)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.wtap, ptr %128, i32 0, i32 15
  store ptr @pcapng_read, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.wtap, ptr %130, i32 0, i32 16
  store ptr @pcapng_seek_read, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.wtap, ptr %132, i32 0, i32 18
  store ptr @pcapng_close, ptr %133, align 8
  %134 = load i32, ptr @pcapng_file_type_subtype, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.wtap, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 4
  %137 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.wtap, ptr %138, i32 0, i32 10
  store ptr %137, ptr %139, align 8
  %140 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.wtap, ptr %141, i32 0, i32 9
  store ptr %140, ptr %142, align 8
  %143 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.wtap, ptr %144, i32 0, i32 11
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %245, %93
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.wtap, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @file_tell(ptr noundef %149)
  store i64 %150, ptr %11, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.wtap, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @wtap_read_bytes_or_eof(ptr noundef %153, ptr noundef %10, i32 noundef 8, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %146
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %246

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  br label %247

168:                                              ; preds = %146
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.wtap, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %11, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call i64 @file_seek(ptr noundef %171, i64 noundef %172, i32 noundef 0, ptr noundef %173)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.pcapng_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._GArray, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.pcapng_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct.section_info_t, ptr %179, i64 %183
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.section_info_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %210

189:                                              ; preds = %168
  %190 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 255
  %193 = shl i32 %192, 24
  %194 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 65280
  %197 = shl i32 %196, 8
  %198 = or i32 %193, %197
  %199 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 16711680
  %202 = lshr i32 %201, 8
  %203 = or i32 %198, %202
  %204 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -16777216
  %207 = lshr i32 %206, 24
  %208 = or i32 %203, %207
  %209 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  store i32 %208, ptr %209, align 4
  br label %210

210:                                              ; preds = %189, %168
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = call zeroext i1 @get_block_type_internal(i32 noundef %214)
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  br label %246

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.wtap, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @pcapng_read_block(ptr noundef %218, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %13, ptr noundef %8, ptr noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %217
  %229 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  call void @wtap_block_unref(ptr noundef %230)
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %246

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %4, align 4
  br label %247

240:                                              ; preds = %217
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %14, align 8
  call void @pcapng_process_internal_block(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef byval(%struct.section_info_t) align 8 %13, ptr noundef %8, ptr noundef %11)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %146

246:                                              ; preds = %236, %216, %164
  store i32 1, ptr %4, align 4
  br label %247

247:                                              ; preds = %246, %239, %167, %90, %81, %76, %63, %46, %39, %34
  %248 = load i32, ptr %4, align 4
  ret i32 %248
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_section_header_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca %struct.pcapng_section_header_block_s, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @wtap_read_bytes(ptr noundef %20, ptr noundef %18, i32 noundef 16, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  br label %235

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %92 [
    i32 439041101, label %29
    i32 1295788826, label %36
  ]

29:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  %30 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  store i16 %31, ptr %15, align 2
  %32 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %16, align 2
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %98

36:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  %37 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 1
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = ashr i32 %39, 8
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 1
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 8
  %47 = trunc i32 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = or i32 %42, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %15, align 2
  %51 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 8
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = shl i32 %59, 8
  %61 = trunc i32 %60 to i16
  %62 = zext i16 %61 to i32
  %63 = or i32 %56, %62
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %16, align 2
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 24
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 65280
  %74 = shl i32 %73, 8
  %75 = or i32 %69, %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 16711680
  %80 = lshr i32 %79, 8
  %81 = or i32 %75, %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -16777216
  %86 = lshr i32 %85, 24
  %87 = or i32 %81, %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %36
  br label %91

91:                                               ; preds = %90
  br label %98

92:                                               ; preds = %26
  %93 = load ptr, ptr %12, align 8
  store i32 -13, ptr %93, align 4
  %94 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %95)
  %97 = load ptr, ptr %13, align 8
  store ptr %96, ptr %97, align 8
  store i32 1, ptr %7, align 4
  br label %235

98:                                               ; preds = %91, %35
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 3
  %103 = and i32 %102, -4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %108, 28
  br i1 %109, label %110, label %117

110:                                              ; preds = %98
  %111 = load ptr, ptr %12, align 8
  store i32 -13, ptr %111, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %114, i32 noundef 28)
  %116 = load ptr, ptr %13, align 8
  store ptr %115, ptr %116, align 8
  store i32 2, ptr %7, align 4
  br label %235

117:                                              ; preds = %98
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 134348832
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  store i32 -13, ptr %123, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %126, i32 noundef 134348832)
  %128 = load ptr, ptr %13, align 8
  store ptr %127, ptr %128, align 8
  store i32 2, ptr %7, align 4
  br label %235

129:                                              ; preds = %117
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load i16, ptr %16, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %133
  %138 = load i16, ptr %16, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %149, label %141

141:                                              ; preds = %137, %129
  %142 = load ptr, ptr %12, align 8
  store i32 -4, ptr %142, align 4
  %143 = load i16, ptr %15, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %144, i32 noundef %146)
  %148 = load ptr, ptr %13, align 8
  store ptr %147, ptr %148, align 8
  store i32 2, ptr %7, align 4
  br label %235

149:                                              ; preds = %137, %133
  %150 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 48, i1 false)
  %151 = load i32, ptr %14, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.section_info_t, ptr %152, i32 0, i32 0
  store i32 %151, ptr %153, align 8
  %154 = load i16, ptr %15, align 2
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.section_info_t, ptr %155, i32 0, i32 1
  store i16 %154, ptr %156, align 4
  %157 = load i16, ptr %16, align 2
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.section_info_t, ptr %158, i32 0, i32 2
  store i16 %157, ptr %159, align 2
  %160 = call ptr @wtap_block_create(i32 noundef 0)
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.wtapng_block_s, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.wtapng_block_s, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @wtap_block_get_mandatory_data(ptr noundef %165)
  store ptr %166, ptr %19, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.section_info_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %213

171:                                              ; preds = %149
  %172 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 255
  %175 = shl i64 %174, 56
  %176 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 65280
  %179 = shl i64 %178, 40
  %180 = or i64 %175, %179
  %181 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 16711680
  %184 = shl i64 %183, 24
  %185 = or i64 %180, %184
  %186 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 4278190080
  %189 = shl i64 %188, 8
  %190 = or i64 %185, %189
  %191 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1095216660480
  %194 = lshr i64 %193, 8
  %195 = or i64 %190, %194
  %196 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 280375465082880
  %199 = lshr i64 %198, 24
  %200 = or i64 %195, %199
  %201 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 71776119061217280
  %204 = lshr i64 %203, 40
  %205 = or i64 %200, %204
  %206 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, -72057594037927936
  %209 = lshr i64 %208, 56
  %210 = or i64 %205, %209
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.wtapng_section_mandatory_s, ptr %211, i32 0, i32 0
  store i64 %210, ptr %212, align 8
  br label %218

213:                                              ; preds = %149
  %214 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.wtapng_section_mandatory_s, ptr %216, i32 0, i32 0
  store i64 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %171
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = sub i32 %221, 28
  store i32 %222, ptr %17, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call i32 @pcapng_process_options(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef @pcapng_process_section_header_block_option, i32 noundef 0, ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %218
  store i32 2, ptr %7, align 4
  br label %235

232:                                              ; preds = %218
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.wtapng_block_s, ptr %233, i32 0, i32 1
  store i32 1, ptr %234, align 4
  store i32 0, ptr %7, align 4
  br label %235

235:                                              ; preds = %232, %231, %141, %122, %110, %92, %25
  %236 = load i32, ptr %7, align 4
  ret i32 %236
}

declare void @wtap_block_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_and_check_block_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef %12, i32 noundef 4, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %60

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.section_info_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4
  %28 = and i32 %27, 255
  %29 = shl i32 %28, 24
  %30 = load i32, ptr %12, align 4
  %31 = and i32 %30, 65280
  %32 = shl i32 %31, 8
  %33 = or i32 %29, %32
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, 16711680
  %36 = lshr i32 %35, 8
  %37 = or i32 %33, %36
  %38 = load i32, ptr %12, align 4
  %39 = and i32 %38, -16777216
  %40 = lshr i32 %39, 24
  %41 = or i32 %37, %40
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %26, %21
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 3
  %45 = and i32 %44, -4
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  store i32 -13, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, i32 noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %11, align 8
  store ptr %57, ptr %58, align 8
  store i32 0, ptr %6, align 4
  br label %60

59:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %51, %20
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare void @wtap_block_copy(ptr noundef, ptr noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.section_info_t, align 8
  %17 = alloca %struct.wtapng_block_s, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 4
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %67, %6
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @file_tell(ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.pcapng_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._GArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.pcapng_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.section_info_t, ptr %37, i64 %41
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @pcapng_read_block(ptr noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %16, ptr noundef %17, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @wtap_block_unref(ptr noundef %59)
  store i32 0, ptr %7, align 4
  br label %84

60:                                               ; preds = %32
  %61 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %13, align 8
  call void @pcapng_process_internal_block(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef byval(%struct.section_info_t) align 8 %16, ptr noundef %17, ptr noundef %71)
  br label %25

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.wtap_rec, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 8
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.pcapng_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.wtap_rec, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %74, %57
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.section_info_t, align 8
  %17 = alloca %struct.wtapng_block_s, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i64 @file_seek(ptr noundef %24, i64 noundef %25, i32 noundef 0, ptr noundef %26)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %100

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.pcapng_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._GArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  store i32 %40, ptr %18, align 4
  br label %41

41:                                               ; preds = %58, %34
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.pcapng_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._GArray, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %18, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.section_info_t, ptr %46, i64 %48
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.section_info_t, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %61

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %18, align 4
  br label %41

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 4
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 3
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.wtap, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @pcapng_read_block(ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %16, ptr noundef %17, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @wtap_block_unref(ptr noundef %80)
  store i32 0, ptr %7, align 4
  br label %100

81:                                               ; preds = %61
  %82 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @wtap_block_unref(ptr noundef %89)
  store i32 0, ptr %7, align 4
  br label %100

90:                                               ; preds = %81
  %91 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @wtap_block_unref(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.wtap_rec, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 8
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %18, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.wtap_rec, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %90, %87, %78, %29
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @pcapng_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.wtap, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pcapng_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pcapng_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.section_info_t, ptr %24, i64 %26
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.section_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @g_array_free(ptr noundef %30, i32 noundef 1)
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %11, !llvm.loop !6

35:                                               ; preds = %11
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pcapng_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_array_free(ptr noundef %38, i32 noundef 1)
  ret void
}

declare i64 @file_tell(ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_block_type_internal(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 168627466, label %5
    i32 1, label %5
    i32 4, label %5
    i32 10, label %5
    i32 5, label %5
    i32 513, label %5
    i32 514, label %5
    i32 515, label %5
    i32 517, label %5
    i32 518, label %5
    i32 519, label %5
    i32 521, label %5
    i32 528, label %5
    i32 529, label %5
    i32 530, label %5
    i32 531, label %5
    i32 532, label %5
    i32 533, label %5
    i32 536, label %5
    i32 537, label %5
    i32 544, label %5
    i32 2, label %6
    i32 6, label %6
    i32 3, label %6
    i32 2989, label %7
    i32 1073744813, label %7
    i32 516, label %7
    i32 534, label %7
    i32 545, label %7
    i32 9, label %7
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %20

6:                                                ; preds = %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %20

7:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr @block_handlers, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr @block_handlers, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %20

19:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %7, %6, %5
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.pcapng_block_header_s, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct.wtapng_block_s, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = call i32 @wtap_read_bytes_or_eof(ptr noundef %22, ptr noundef %19, i32 noundef 8, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %255

30:                                               ; preds = %8
  %31 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 168627466
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.wtapng_block_s, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @pcapng_read_section_header_block(ptr noundef %41, ptr noundef %19, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %18, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %255

50:                                               ; preds = %40
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %13, align 8
  br label %246

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.section_info_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %98

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 255
  %61 = shl i32 %60, 24
  %62 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65280
  %65 = shl i32 %64, 8
  %66 = or i32 %61, %65
  %67 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16711680
  %70 = lshr i32 %69, 8
  %71 = or i32 %66, %70
  %72 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -16777216
  %75 = lshr i32 %74, 24
  %76 = or i32 %71, %75
  %77 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 255
  %81 = shl i32 %80, 24
  %82 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65280
  %85 = shl i32 %84, 8
  %86 = or i32 %81, %85
  %87 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16711680
  %90 = lshr i32 %89, 8
  %91 = or i32 %86, %90
  %92 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -16777216
  %95 = lshr i32 %94, 24
  %96 = or i32 %91, %95
  %97 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %57, %52
  %99 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 3
  %102 = and i32 %101, -4
  %103 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.wtapng_block_s, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp ugt i32 %111, 134348832
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8
  store i32 -13, ptr %114, align 4
  %115 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %116, i32 noundef 134348832)
  %118 = load ptr, ptr %17, align 8
  store ptr %117, ptr %118, align 8
  store i32 0, ptr %9, align 4
  br label %255

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  switch i32 %121, label %233 [
    i32 1, label %122
    i32 2, label %133
    i32 3, label %143
    i32 6, label %153
    i32 4, label %163
    i32 5, label %173
    i32 10, label %183
    i32 513, label %193
    i32 514, label %193
    i32 515, label %193
    i32 517, label %193
    i32 518, label %193
    i32 519, label %193
    i32 521, label %193
    i32 528, label %193
    i32 529, label %193
    i32 530, label %193
    i32 531, label %193
    i32 532, label %193
    i32 533, label %193
    i32 536, label %193
    i32 537, label %193
    i32 544, label %193
    i32 2989, label %201
    i32 1073744813, label %201
    i32 516, label %211
    i32 534, label %211
    i32 545, label %211
    i32 9, label %222
  ]

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = call i32 @pcapng_read_if_descr_block(ptr noundef %123, ptr noundef %124, ptr noundef %19, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %255

132:                                              ; preds = %122
  br label %245

133:                                              ; preds = %119
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call i32 @pcapng_read_packet_block(ptr noundef %134, ptr noundef %19, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef 0)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  store i32 0, ptr %9, align 4
  br label %255

142:                                              ; preds = %133
  br label %245

143:                                              ; preds = %119
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = call i32 @pcapng_read_simple_packet_block(ptr noundef %144, ptr noundef %19, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  store i32 0, ptr %9, align 4
  br label %255

152:                                              ; preds = %143
  br label %245

153:                                              ; preds = %119
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = call i32 @pcapng_read_packet_block(ptr noundef %154, ptr noundef %19, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef 1)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  store i32 0, ptr %9, align 4
  br label %255

162:                                              ; preds = %153
  br label %245

163:                                              ; preds = %119
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = call i32 @pcapng_read_name_resolution_block(ptr noundef %164, ptr noundef %19, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  store i32 0, ptr %9, align 4
  br label %255

172:                                              ; preds = %163
  br label %245

173:                                              ; preds = %119
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = call i32 @pcapng_read_interface_statistics_block(ptr noundef %174, ptr noundef %19, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  store i32 0, ptr %9, align 4
  br label %255

182:                                              ; preds = %173
  br label %245

183:                                              ; preds = %119
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = call i32 @pcapng_read_decryption_secrets_block(ptr noundef %184, ptr noundef %19, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  store i32 0, ptr %9, align 4
  br label %255

192:                                              ; preds = %183
  br label %245

193:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = call zeroext i1 @pcapng_read_meta_event_block(ptr noundef %194, ptr noundef %19, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  store i32 0, ptr %9, align 4
  br label %255

200:                                              ; preds = %193
  br label %245

201:                                              ; preds = %119, %119
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = call i32 @pcapng_read_custom_block(ptr noundef %202, ptr noundef %19, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201
  store i32 0, ptr %9, align 4
  br label %255

210:                                              ; preds = %201
  br label %245

211:                                              ; preds = %119, %119, %119
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call i32 @pcapng_read_sysdig_event_block(ptr noundef %212, ptr noundef %213, ptr noundef %19, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %211
  store i32 0, ptr %9, align 4
  br label %255

221:                                              ; preds = %211
  br label %245

222:                                              ; preds = %119
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = call i32 @pcapng_read_systemd_journal_export_block(ptr noundef %223, ptr noundef %224, ptr noundef %19, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %222
  store i32 0, ptr %9, align 4
  br label %255

232:                                              ; preds = %222
  br label %245

233:                                              ; preds = %119
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = call i32 @pcapng_read_unknown_block(ptr noundef %236, ptr noundef %19, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %235
  store i32 0, ptr %9, align 4
  br label %255

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244, %232, %221, %210, %200, %192, %182, %172, %162, %152, %142, %132
  br label %246

246:                                              ; preds = %245, %50
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = call i32 @pcapng_read_and_check_block_trailer(ptr noundef %247, ptr noundef %19, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %246
  store i32 0, ptr %9, align 4
  br label %255

254:                                              ; preds = %246
  store i32 1, ptr %9, align 4
  br label %255

255:                                              ; preds = %254, %253, %243, %231, %220, %209, %199, %191, %181, %171, %161, %151, %141, %131, %113, %49, %29
  %256 = load i32, ptr %9, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal void @pcapng_process_internal_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.section_info_t) align 8 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %153 [
    i32 168627466, label %20
    i32 1, label %50
    i32 10, label %59
    i32 4, label %64
    i32 5, label %69
    i32 513, label %148
    i32 514, label %148
    i32 515, label %148
    i32 517, label %148
    i32 518, label %148
    i32 519, label %148
    i32 521, label %148
    i32 528, label %148
    i32 529, label %148
    i32 530, label %148
    i32 531, label %148
    i32 532, label %148
    i32 533, label %148
    i32 536, label %148
    i32 537, label %148
    i32 544, label %148
  ]

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.wtapng_block_s, ptr %26, i32 0, i32 2
  %28 = call ptr @g_array_append_vals(ptr noundef %25, ptr noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._GArray, ptr %34, i32 0, i32 1
  %36 = call ptr @g_array_append_vals(ptr noundef %31, ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pcapng_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40)
  %42 = getelementptr inbounds %struct.section_info_t, ptr %3, i32 0, i32 3
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.section_info_t, ptr %3, i32 0, i32 4
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pcapng_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @g_array_append_vals(ptr noundef %48, ptr noundef %3, i32 noundef 1)
  br label %156

50:                                               ; preds = %6
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  call void @pcapng_process_idb(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.wtapng_block_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @wtap_block_unref(ptr noundef %58)
  br label %156

59:                                               ; preds = %6
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  call void @pcapng_process_dsb(ptr noundef %62, ptr noundef %63)
  br label %156

64:                                               ; preds = %6
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  call void @pcapng_process_nrb(ptr noundef %67, ptr noundef %68)
  br label %156

69:                                               ; preds = %6
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.wtapng_block_s, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @wtap_block_get_mandatory_data(ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.wtap, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._GArray, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp ule i32 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %144

88:                                               ; preds = %71
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.wtap, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._GArray, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr ptr, ptr %93, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr @wtap_block_get_mandatory_data(ptr noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %111, i32 0, i32 5
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %88
  %114 = call ptr @wtap_block_create(i32 noundef 3)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call ptr @wtap_block_get_mandatory_data(ptr noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.wtapng_block_s, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void @wtap_block_copy(ptr noundef %132, ptr noundef %135)
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @g_array_append_vals(ptr noundef %138, ptr noundef %13, i32 noundef 1)
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 8
  %143 = add i8 %142, 1
  store i8 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %113, %87
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.wtapng_block_s, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void @wtap_block_unref(ptr noundef %147)
  br label %156

148:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %10, align 8
  call void @pcapng_process_meta_event(ptr noundef %151, ptr noundef %152)
  br label %156

153:                                              ; preds = %6
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %150, %144, %66, %61, %52, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_pcapng() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @pcapng_info)
  store i32 %1, ptr @pcapng_file_type_subtype, align 4
  %2 = load i32, ptr @pcapng_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.7, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_process_nflx_custom_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca %struct.nflx_dumpinfo, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %199

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %22, i64 4, i1 false)
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  store ptr %25, ptr %8, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = sub i32 %27, 4
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %9, align 2
  br label %30

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  switch i32 %32, label %185 [
    i32 1, label %33
    i32 2, label %49
    i32 4, label %141
    i32 5, label %161
    i32 6, label %174
  ]

33:                                               ; preds = %31
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i64
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %38, i64 4, i1 false)
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.section_info_t, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8
  br label %48

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %41
  br label %188

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.wtapng_block_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2989
  br i1 %55, label %56, label %140

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.wtapng_block_s, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %9, align 2
  %61 = zext i16 %60 to i64
  call void @ws_buffer_assure_space(ptr noundef %59, i64 noundef %61)
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.wtapng_block_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %68, i32 0, i32 0
  store i32 %64, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.wtapng_block_s, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Buffer, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.wtapng_block_s, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Buffer, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr i8, ptr %74, i64 %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i16, ptr %9, align 2
  %83 = zext i16 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %83, i1 false)
  %84 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %84, i64 8, i1 false)
  %85 = load i64, ptr %14, align 8
  store i64 %85, ptr %14, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.section_info_t, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %14, align 8
  %90 = add i64 %88, %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.wtapng_block_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.wtap_rec, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.nstime_t, ptr %94, i32 0, i32 0
  store i64 %90, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %97, i64 8, i1 false)
  %98 = load i64, ptr %14, align 8
  store i64 %98, ptr %14, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.section_info_t, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %14, align 8
  %103 = add i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = mul i32 %104, 1000
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.wtapng_block_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.nstime_t, ptr %109, i32 0, i32 1
  store i32 %105, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.wtapng_block_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.wtap_rec, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.nstime_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp sge i32 %116, 1000000000
  br i1 %117, label %118, label %133

118:                                              ; preds = %56
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.wtapng_block_s, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.wtap_rec, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.nstime_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.wtapng_block_s, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.wtap_rec, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.nstime_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sub i32 %131, 1000000000
  store i32 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %118, %56
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.wtapng_block_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.wtap_rec, ptr %136, i32 0, i32 1
  store i32 1, ptr %137, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.wtapng_block_s, ptr %138, i32 0, i32 1
  store i32 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %133, %51
  br label %188

141:                                              ; preds = %31
  %142 = load i16, ptr %9, align 2
  %143 = zext i16 %142 to i64
  %144 = icmp eq i64 %143, 208
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %146, i64 208, i1 false)
  %147 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %10, i32 0, i32 8
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.section_info_t, ptr %149, i32 0, i32 6
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %10, i32 0, i32 9
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.section_info_t, ptr %153, i32 0, i32 7
  store i64 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155
  br label %160

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %156
  br label %188

161:                                              ; preds = %31
  %162 = load i16, ptr %9, align 2
  %163 = zext i16 %162 to i64
  %164 = icmp eq i64 %163, 8
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %166, i64 8, i1 false)
  %167 = load i64, ptr %13, align 8
  store i64 %167, ptr %13, align 8
  br label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  br label %173

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %169
  br label %188

174:                                              ; preds = %31
  %175 = load i16, ptr %9, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp sge i32 %176, 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %184

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %180
  br label %188

185:                                              ; preds = %31
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %184, %173, %160, %140, %48
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.wtapng_block_s, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i16, ptr %9, align 2
  %195 = zext i16 %194 to i64
  %196 = call i32 @wtap_block_add_nflx_custom_option(ptr noundef %191, i32 noundef %192, ptr noundef %193, i64 noundef %195)
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %188, %20
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

declare i32 @wtap_block_add_custom_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

declare i32 @wtap_block_add_nflx_custom_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @wtap_block_create(i32 noundef) #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_process_section_header_block_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  switch i32 %17, label %33 [
    i32 2, label %18
    i32 3, label %23
    i32 4, label %28
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8
  %20 = load i16, ptr %11, align 2
  %21 = load i16, ptr %12, align 2
  %22 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %19, i16 noundef zeroext %20, i16 noundef zeroext %21, ptr noundef %22)
  br label %45

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = load i16, ptr %11, align 2
  %26 = load i16, ptr %12, align 2
  %27 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %24, i16 noundef zeroext %25, i16 noundef zeroext %26, ptr noundef %27)
  br label %45

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load i16, ptr %11, align 2
  %31 = load i16, ptr %12, align 2
  %32 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %29, i16 noundef zeroext %30, i16 noundef zeroext %31, ptr noundef %32)
  br label %45

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i16, ptr %11, align 2
  %37 = load i16, ptr %12, align 2
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @pcapng_process_unhandled_option(ptr noundef %34, i32 noundef 0, ptr noundef %35, i16 noundef zeroext %36, i16 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %46

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %28, %23, %18
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_process_unhandled_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load i32, ptr %11, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %8
  %25 = load i32, ptr %11, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %24
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.option_handler, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.wtapng_block_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.section_info_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call i32 %38(ptr noundef %41, i32 noundef %44, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %55

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %24, %8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_if_descr_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.pcapng_interface_description_block_s, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 1000000, ptr %16, align 8
  store i32 6, ptr %17, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 20
  br i1 %29, label %30, label %37

30:                                               ; preds = %7
  %31 = load ptr, ptr %14, align 8
  store i32 -13, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, i32 noundef %34, i32 noundef 20)
  %36 = load ptr, ptr %15, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %8, align 4
  br label %304

37:                                               ; preds = %7
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @wtap_read_bytes(ptr noundef %38, ptr noundef %19, i32 noundef 8, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %304

46:                                               ; preds = %37
  %47 = call ptr @wtap_block_create(i32 noundef 1)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.wtapng_block_s, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.wtapng_block_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @wtap_block_get_mandatory_data(ptr noundef %52)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.section_info_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 0
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 8
  %63 = trunc i32 %62 to i16
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 0
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 8
  %69 = trunc i32 %68 to i16
  %70 = zext i16 %69 to i32
  %71 = or i32 %64, %70
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %21, align 4
  %74 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 255
  %77 = shl i32 %76, 24
  %78 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65280
  %81 = shl i32 %80, 8
  %82 = or i32 %77, %81
  %83 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16711680
  %86 = lshr i32 %85, 8
  %87 = or i32 %82, %86
  %88 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -16777216
  %91 = lshr i32 %90, 24
  %92 = or i32 %87, %91
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4
  br label %103

95:                                               ; preds = %46
  %96 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 0
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %21, align 4
  %99 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %95, %58
  %104 = load i32, ptr %21, align 4
  %105 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %104)
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %115)
  %117 = icmp ugt i32 %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %109
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = sub i32 %124, 20
  store i32 %125, ptr %18, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = call i32 @pcapng_process_options(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef @pcapng_process_if_descr_block_option, i32 noundef 0, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %121
  store i32 0, ptr %8, align 4
  br label %304

135:                                              ; preds = %121
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.wtapng_block_s, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %138, i32 noundef 9, ptr noundef %22)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %249

141:                                              ; preds = %135
  %142 = load i8, ptr %22, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 127
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %23, align 1
  %146 = load i8, ptr %22, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 128
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %210

150:                                              ; preds = %141
  %151 = load i8, ptr %23, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sgt i32 %152, 63
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %14, align 8
  store i32 -4, ptr %155, align 4
  %156 = load i8, ptr %23, align 1
  %157 = zext i8 %156 to i32
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, i32 noundef %157)
  %159 = load ptr, ptr %15, align 8
  store ptr %158, ptr %159, align 8
  store i32 0, ptr %8, align 4
  br label %304

160:                                              ; preds = %150
  %161 = load i8, ptr %23, align 1
  %162 = zext i8 %161 to i32
  %163 = zext i32 %162 to i64
  %164 = shl i64 1, %163
  store i64 %164, ptr %16, align 8
  %165 = load i64, ptr %16, align 8
  %166 = icmp uge i64 %165, 1000000000
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 9, ptr %17, align 4
  br label %209

168:                                              ; preds = %160
  %169 = load i64, ptr %16, align 8
  %170 = icmp uge i64 %169, 100000000
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 8, ptr %17, align 4
  br label %208

172:                                              ; preds = %168
  %173 = load i64, ptr %16, align 8
  %174 = icmp uge i64 %173, 10000000
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 7, ptr %17, align 4
  br label %207

176:                                              ; preds = %172
  %177 = load i64, ptr %16, align 8
  %178 = icmp uge i64 %177, 1000000
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 6, ptr %17, align 4
  br label %206

180:                                              ; preds = %176
  %181 = load i64, ptr %16, align 8
  %182 = icmp uge i64 %181, 100000
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 5, ptr %17, align 4
  br label %205

184:                                              ; preds = %180
  %185 = load i64, ptr %16, align 8
  %186 = icmp uge i64 %185, 10000
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 4, ptr %17, align 4
  br label %204

188:                                              ; preds = %184
  %189 = load i64, ptr %16, align 8
  %190 = icmp uge i64 %189, 1000
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 3, ptr %17, align 4
  br label %203

192:                                              ; preds = %188
  %193 = load i64, ptr %16, align 8
  %194 = icmp uge i64 %193, 100
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 2, ptr %17, align 4
  br label %202

196:                                              ; preds = %192
  %197 = load i64, ptr %16, align 8
  %198 = icmp uge i64 %197, 10
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 1, ptr %17, align 4
  br label %201

200:                                              ; preds = %196
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %200, %199
  br label %202

202:                                              ; preds = %201, %195
  br label %203

203:                                              ; preds = %202, %191
  br label %204

204:                                              ; preds = %203, %187
  br label %205

205:                                              ; preds = %204, %183
  br label %206

206:                                              ; preds = %205, %179
  br label %207

207:                                              ; preds = %206, %175
  br label %208

208:                                              ; preds = %207, %171
  br label %209

209:                                              ; preds = %208, %167
  br label %242

210:                                              ; preds = %141
  %211 = load i8, ptr %23, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %212, 19
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = load ptr, ptr %14, align 8
  store i32 -4, ptr %215, align 4
  %216 = load i8, ptr %23, align 1
  %217 = zext i8 %216 to i32
  %218 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, i32 noundef %217)
  %219 = load ptr, ptr %15, align 8
  store ptr %218, ptr %219, align 8
  store i32 0, ptr %8, align 4
  br label %304

220:                                              ; preds = %210
  store i64 1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %221

221:                                              ; preds = %229, %220
  %222 = load i32, ptr %25, align 4
  %223 = load i8, ptr %23, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp ult i32 %222, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load i64, ptr %24, align 8
  %228 = mul i64 %227, 10
  store i64 %228, ptr %24, align 8
  br label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %25, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %25, align 4
  br label %221, !llvm.loop !7

232:                                              ; preds = %221
  %233 = load i64, ptr %24, align 8
  store i64 %233, ptr %16, align 8
  %234 = load i8, ptr %23, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp sle i32 %235, 9
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i8, ptr %23, align 1
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %17, align 4
  br label %241

240:                                              ; preds = %232
  store i32 9, ptr %17, align 4
  br label %241

241:                                              ; preds = %240, %237
  br label %242

242:                                              ; preds = %241, %209
  %243 = load i64, ptr %16, align 8
  %244 = icmp ugt i64 %243, 4294967296
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %242
  br label %249

249:                                              ; preds = %248, %135
  %250 = load i64, ptr %16, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %251, i32 0, i32 1
  store i64 %250, ptr %252, align 8
  %253 = load i32, ptr %17, align 4
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %254, i32 0, i32 2
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.wtap, ptr %256, i32 0, i32 19
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, -2
  br i1 %259, label %260, label %266

260:                                              ; preds = %249
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.wtap, ptr %264, i32 0, i32 19
  store i32 %263, ptr %265, align 8
  br label %278

266:                                              ; preds = %249
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.wtap, ptr %267, i32 0, i32 19
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %269, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.wtap, ptr %275, i32 0, i32 19
  store i32 -1, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %266
  br label %278

278:                                              ; preds = %277, %260
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.wtap, ptr %279, i32 0, i32 20
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, -2
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.wtap, ptr %287, i32 0, i32 20
  store i32 %286, ptr %288, align 4
  br label %301

289:                                              ; preds = %278
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.wtap, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %292, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %289
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.wtap, ptr %298, i32 0, i32 20
  store i32 -1, ptr %299, align 4
  br label %300

300:                                              ; preds = %297, %289
  br label %301

301:                                              ; preds = %300, %283
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.wtapng_block_s, ptr %302, i32 0, i32 1
  store i32 1, ptr %303, align 4
  store i32 1, ptr %8, align 4
  br label %304

304:                                              ; preds = %301, %214, %154, %134, %45, %30
  %305 = load i32, ptr %8, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_packet_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.pcapng_enhanced_packet_block_s, align 4
  %19 = alloca %struct.pcapng_packet_block_s, align 4
  %20 = alloca %struct.wtapng_packet_s, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.interface_info_s, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %28 = call ptr @wtap_block_create(i32 noundef 5)
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.wtapng_block_s, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %181

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %36, 32
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  store i32 -13, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i32 noundef %42, i32 noundef 32)
  %44 = load ptr, ptr %14, align 8
  store ptr %43, ptr %44, align 8
  store i32 0, ptr %8, align 4
  br label %681

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @wtap_read_bytes(ptr noundef %46, ptr noundef %18, i32 noundef 20, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %681

54:                                               ; preds = %45
  store i32 20, ptr %16, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.section_info_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %161

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 255
  %63 = shl i32 %62, 24
  %64 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 65280
  %67 = shl i32 %66, 8
  %68 = or i32 %63, %67
  %69 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 16711680
  %72 = lshr i32 %71, 8
  %73 = or i32 %68, %72
  %74 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -16777216
  %77 = lshr i32 %76, 24
  %78 = or i32 %73, %77
  %79 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  store i16 -1, ptr %80, align 4
  %81 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 255
  %84 = shl i32 %83, 24
  %85 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65280
  %88 = shl i32 %87, 8
  %89 = or i32 %84, %88
  %90 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 16711680
  %93 = lshr i32 %92, 8
  %94 = or i32 %89, %93
  %95 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -16777216
  %98 = lshr i32 %97, 24
  %99 = or i32 %94, %98
  %100 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 255
  %104 = shl i32 %103, 24
  %105 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65280
  %108 = shl i32 %107, 8
  %109 = or i32 %104, %108
  %110 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 16711680
  %113 = lshr i32 %112, 8
  %114 = or i32 %109, %113
  %115 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -16777216
  %118 = lshr i32 %117, 24
  %119 = or i32 %114, %118
  %120 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 1
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 24
  %125 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 65280
  %128 = shl i32 %127, 8
  %129 = or i32 %124, %128
  %130 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16711680
  %133 = lshr i32 %132, 8
  %134 = or i32 %129, %133
  %135 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -16777216
  %138 = lshr i32 %137, 24
  %139 = or i32 %134, %138
  %140 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 255
  %144 = shl i32 %143, 24
  %145 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 65280
  %148 = shl i32 %147, 8
  %149 = or i32 %144, %148
  %150 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 16711680
  %153 = lshr i32 %152, 8
  %154 = or i32 %149, %153
  %155 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, -16777216
  %158 = lshr i32 %157, 24
  %159 = or i32 %154, %158
  %160 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 3
  store i32 %159, ptr %160, align 4
  br label %178

161:                                              ; preds = %54
  %162 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  store i16 -1, ptr %165, align 4
  %166 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 1
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 3
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %161, %59
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %342

181:                                              ; preds = %7
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp ult i32 %184, 32
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8
  store i32 -13, ptr %187, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, i32 noundef %190, i32 noundef 32)
  %192 = load ptr, ptr %14, align 8
  store ptr %191, ptr %192, align 8
  store i32 0, ptr %8, align 4
  br label %681

193:                                              ; preds = %181
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = call i32 @wtap_read_bytes(ptr noundef %194, ptr noundef %19, i32 noundef 20, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 0, ptr %8, align 4
  br label %681

202:                                              ; preds = %193
  store i32 20, ptr %16, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.section_info_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %319

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 0
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = ashr i32 %210, 8
  %212 = trunc i32 %211 to i16
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 0
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = shl i32 %216, 8
  %218 = trunc i32 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = or i32 %213, %219
  %221 = trunc i32 %220 to i16
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 1
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = ashr i32 %226, 8
  %228 = trunc i32 %227 to i16
  %229 = zext i16 %228 to i32
  %230 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 1
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = shl i32 %232, 8
  %234 = trunc i32 %233 to i16
  %235 = zext i16 %234 to i32
  %236 = or i32 %229, %235
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  store i16 %237, ptr %238, align 4
  %239 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 255
  %242 = shl i32 %241, 24
  %243 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 65280
  %246 = shl i32 %245, 8
  %247 = or i32 %242, %246
  %248 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 16711680
  %251 = lshr i32 %250, 8
  %252 = or i32 %247, %251
  %253 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, -16777216
  %256 = lshr i32 %255, 24
  %257 = or i32 %252, %256
  %258 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 255
  %262 = shl i32 %261, 24
  %263 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 65280
  %266 = shl i32 %265, 8
  %267 = or i32 %262, %266
  %268 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 16711680
  %271 = lshr i32 %270, 8
  %272 = or i32 %267, %271
  %273 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, -16777216
  %276 = lshr i32 %275, 24
  %277 = or i32 %272, %276
  %278 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 1
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 255
  %282 = shl i32 %281, 24
  %283 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 4
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 65280
  %286 = shl i32 %285, 8
  %287 = or i32 %282, %286
  %288 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 16711680
  %291 = lshr i32 %290, 8
  %292 = or i32 %287, %291
  %293 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 4
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, -16777216
  %296 = lshr i32 %295, 24
  %297 = or i32 %292, %296
  %298 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 5
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 255
  %302 = shl i32 %301, 24
  %303 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 5
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 65280
  %306 = shl i32 %305, 8
  %307 = or i32 %302, %306
  %308 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 5
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 16711680
  %311 = lshr i32 %310, 8
  %312 = or i32 %307, %311
  %313 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 5
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, -16777216
  %316 = lshr i32 %315, 24
  %317 = or i32 %312, %316
  %318 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 3
  store i32 %317, ptr %318, align 4
  br label %339

319:                                              ; preds = %202
  %320 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 0
  %321 = load i16, ptr %320, align 4
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  store i32 %322, ptr %323, align 4
  %324 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 1
  %325 = load i16, ptr %324, align 2
  %326 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  store i16 %325, ptr %326, align 4
  %327 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  %330 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 1
  store i32 %331, ptr %332, align 4
  %333 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  store i32 %334, ptr %335, align 4
  %336 = getelementptr inbounds %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 5
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 3
  store i32 %337, ptr %338, align 4
  br label %339

339:                                              ; preds = %319, %207
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %180
  %343 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = urem i32 %344, 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = urem i32 %349, 4
  %351 = sub i32 4, %350
  store i32 %351, ptr %21, align 4
  br label %353

352:                                              ; preds = %342
  store i32 0, ptr %21, align 4
  br label %353

353:                                              ; preds = %352, %347
  %354 = load i32, ptr %15, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %376

356:                                              ; preds = %353
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = add i32 32, %361
  %363 = load i32, ptr %21, align 4
  %364 = add i32 %362, %363
  %365 = icmp ult i32 %359, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %356
  %367 = load ptr, ptr %13, align 8
  store i32 -13, ptr %367, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %370, i32 noundef %372)
  %374 = load ptr, ptr %14, align 8
  store ptr %373, ptr %374, align 8
  store i32 0, ptr %8, align 4
  br label %681

375:                                              ; preds = %356
  br label %396

376:                                              ; preds = %353
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = add i32 32, %381
  %383 = load i32, ptr %21, align 4
  %384 = add i32 %382, %383
  %385 = icmp ult i32 %379, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %376
  %387 = load ptr, ptr %13, align 8
  store i32 -13, ptr %387, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, i32 noundef %390, i32 noundef %392)
  %394 = load ptr, ptr %14, align 8
  store ptr %393, ptr %394, align 8
  store i32 0, ptr %8, align 4
  br label %681

395:                                              ; preds = %376
  br label %396

396:                                              ; preds = %395, %375
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.section_info_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._GArray, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = icmp uge i32 %400, %405
  br i1 %406, label %407, label %418

407:                                              ; preds = %398
  %408 = load ptr, ptr %13, align 8
  store i32 -13, ptr %408, align 4
  %409 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.section_info_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct._GArray, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, i32 noundef %410, i32 noundef %415)
  %417 = load ptr, ptr %14, align 8
  store ptr %416, ptr %417, align 8
  store i32 0, ptr %8, align 4
  br label %681

418:                                              ; preds = %398
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.section_info_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct._GArray, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  %425 = load i32, ptr %424, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr %struct.interface_info_s, ptr %423, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %427, i64 40, i1 false)
  %428 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %431)
  %433 = icmp ugt i32 %429, %432
  br i1 %433, label %434, label %443

434:                                              ; preds = %418
  %435 = load ptr, ptr %13, align 8
  store i32 -13, ptr %435, align 4
  %436 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %439)
  %441 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, i32 noundef %437, i32 noundef %440)
  %442 = load ptr, ptr %14, align 8
  store ptr %441, ptr %442, align 8
  store i32 0, ptr %8, align 4
  br label %681

443:                                              ; preds = %418
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.wtapng_block_s, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.wtap_rec, ptr %446, i32 0, i32 0
  store i32 0, ptr %447, align 8
  %448 = load ptr, ptr %12, align 8
  %449 = getelementptr inbounds %struct.wtapng_block_s, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.wtap_rec, ptr %450, i32 0, i32 1
  store i32 7, ptr %451, align 4
  br label %452

452:                                              ; preds = %443
  br label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds %struct.wtapng_block_s, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.wtap_rec, ptr %458, i32 0, i32 7
  %460 = getelementptr inbounds %struct.wtap_packet_header, ptr %459, i32 0, i32 3
  store i32 %455, ptr %460, align 4
  %461 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.wtapng_block_s, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.wtap_rec, ptr %465, i32 0, i32 7
  %467 = getelementptr inbounds %struct.wtap_packet_header, ptr %466, i32 0, i32 2
  store i32 %462, ptr %467, align 8
  %468 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 3
  %469 = load i32, ptr %468, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct.wtapng_block_s, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.wtap_rec, ptr %472, i32 0, i32 4
  store i32 %469, ptr %473, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds %struct.wtapng_block_s, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.wtap_rec, ptr %476, i32 0, i32 7
  %478 = getelementptr inbounds %struct.wtap_packet_header, ptr %477, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %478, i8 0, i64 152, i1 false)
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 0
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds %struct.wtapng_block_s, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %13, align 8
  %488 = load ptr, ptr %14, align 8
  %489 = call i32 @pcap_process_pseudo_header(ptr noundef %479, i32 noundef 0, i32 noundef %481, i32 noundef %483, ptr noundef %486, ptr noundef %487, ptr noundef %488)
  store i32 %489, ptr %26, align 4
  %490 = load i32, ptr %26, align 4
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %453
  store i32 0, ptr %8, align 4
  br label %681

493:                                              ; preds = %453
  %494 = load i32, ptr %26, align 4
  %495 = load i32, ptr %16, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %16, align 4
  %497 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %26, align 4
  %500 = sub i32 %498, %499
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds %struct.wtapng_block_s, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.wtap_rec, ptr %503, i32 0, i32 7
  %505 = getelementptr inbounds %struct.wtap_packet_header, ptr %504, i32 0, i32 0
  store i32 %500, ptr %505, align 8
  %506 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 3
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %26, align 4
  %509 = sub i32 %507, %508
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds %struct.wtapng_block_s, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.wtap_rec, ptr %512, i32 0, i32 7
  %514 = getelementptr inbounds %struct.wtap_packet_header, ptr %513, i32 0, i32 1
  store i32 %509, ptr %514, align 4
  %515 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = shl i64 %517, 32
  %519 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 1
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %520 to i64
  %522 = or i64 %518, %521
  store i64 %522, ptr %25, align 8
  %523 = load i64, ptr %25, align 8
  %524 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  %526 = udiv i64 %523, %525
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds %struct.wtapng_block_s, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.wtap_rec, ptr %529, i32 0, i32 3
  %531 = getelementptr inbounds %struct.nstime_t, ptr %530, i32 0, i32 0
  store i64 %526, ptr %531, align 8
  %532 = load i64, ptr %25, align 8
  %533 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 2
  %534 = load i64, ptr %533, align 8
  %535 = urem i64 %532, %534
  %536 = mul i64 %535, 1000000000
  %537 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 2
  %538 = load i64, ptr %537, align 8
  %539 = udiv i64 %536, %538
  %540 = trunc i64 %539 to i32
  %541 = load ptr, ptr %12, align 8
  %542 = getelementptr inbounds %struct.wtapng_block_s, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.wtap_rec, ptr %543, i32 0, i32 3
  %545 = getelementptr inbounds %struct.nstime_t, ptr %544, i32 0, i32 1
  store i32 %540, ptr %545, align 8
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.wtapng_block_s, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.wtap_rec, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds %struct.nstime_t, ptr %549, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 4
  %553 = load i64, ptr %552, align 8
  %554 = add i64 %551, %553
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds %struct.wtapng_block_s, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.wtap_rec, ptr %557, i32 0, i32 3
  %559 = getelementptr inbounds %struct.nstime_t, ptr %558, i32 0, i32 0
  store i64 %554, ptr %559, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct.wtapng_block_s, ptr %561, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %26, align 4
  %567 = sub i32 %565, %566
  %568 = load ptr, ptr %13, align 8
  %569 = load ptr, ptr %14, align 8
  %570 = call i32 @wtap_read_packet_bytes(ptr noundef %560, ptr noundef %563, i32 noundef %567, ptr noundef %568, ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %493
  store i32 0, ptr %8, align 4
  br label %681

573:                                              ; preds = %493
  %574 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = load i32, ptr %26, align 4
  %577 = sub i32 %575, %576
  %578 = load i32, ptr %16, align 4
  %579 = add i32 %578, %577
  store i32 %579, ptr %16, align 4
  %580 = load i32, ptr %21, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %594

582:                                              ; preds = %573
  %583 = load ptr, ptr %9, align 8
  %584 = load i32, ptr %21, align 4
  %585 = load ptr, ptr %13, align 8
  %586 = load ptr, ptr %14, align 8
  %587 = call i32 @wtap_read_bytes(ptr noundef %583, ptr noundef null, i32 noundef %584, ptr noundef %585, ptr noundef %586)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %582
  store i32 0, ptr %8, align 4
  br label %681

590:                                              ; preds = %582
  %591 = load i32, ptr %21, align 4
  %592 = load i32, ptr %16, align 4
  %593 = add i32 %592, %591
  store i32 %593, ptr %16, align 4
  br label %594

594:                                              ; preds = %590, %573
  %595 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 5
  %596 = load i32, ptr %595, align 8
  store i32 %596, ptr %27, align 4
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4
  %600 = sub i32 %599, 8
  %601 = load i32, ptr %16, align 4
  %602 = sub i32 %600, %601
  %603 = sub i32 %602, 4
  store i32 %603, ptr %17, align 4
  %604 = load ptr, ptr %9, align 8
  %605 = load ptr, ptr %12, align 8
  %606 = load ptr, ptr %11, align 8
  %607 = load i32, ptr %17, align 4
  %608 = load ptr, ptr %13, align 8
  %609 = load ptr, ptr %14, align 8
  %610 = call i32 @pcapng_process_options(ptr noundef %604, ptr noundef %605, ptr noundef %606, i32 noundef %607, ptr noundef @pcapng_process_packet_block_option, i32 noundef 0, ptr noundef %608, ptr noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %613, label %612

612:                                              ; preds = %594
  store i32 0, ptr %8, align 4
  br label %681

613:                                              ; preds = %594
  %614 = load ptr, ptr %12, align 8
  %615 = getelementptr inbounds %struct.wtapng_block_s, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %616, i32 noundef 2, ptr noundef %22)
  %618 = icmp eq i32 0, %617
  br i1 %618, label %619, label %630

619:                                              ; preds = %613
  %620 = load i32, ptr %22, align 4
  %621 = and i32 %620, 480
  %622 = lshr i32 %621, 5
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %619
  %625 = load i32, ptr %22, align 4
  %626 = and i32 %625, 480
  %627 = lshr i32 %626, 5
  %628 = mul i32 %627, 8
  store i32 %628, ptr %27, align 4
  br label %629

629:                                              ; preds = %624, %619
  br label %630

630:                                              ; preds = %629, %613
  %631 = load ptr, ptr %12, align 8
  %632 = getelementptr inbounds %struct.wtapng_block_s, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %633, i32 noundef 4, ptr noundef %23)
  %635 = icmp ne i32 0, %634
  br i1 %635, label %636, label %649

636:                                              ; preds = %630
  %637 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  %638 = load i16, ptr %637, align 4
  %639 = zext i16 %638 to i32
  %640 = icmp ne i32 %639, 65535
  br i1 %640, label %641, label %649

641:                                              ; preds = %636
  %642 = load ptr, ptr %12, align 8
  %643 = getelementptr inbounds %struct.wtapng_block_s, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  %646 = load i16, ptr %645, align 4
  %647 = zext i16 %646 to i64
  %648 = call i32 @wtap_block_add_uint64_option(ptr noundef %644, i32 noundef 4, i64 noundef %647)
  br label %649

649:                                              ; preds = %641, %636, %630
  %650 = getelementptr inbounds %struct.interface_info_s, ptr %24, i32 0, i32 0
  %651 = load i32, ptr %650, align 8
  %652 = load ptr, ptr %12, align 8
  %653 = getelementptr inbounds %struct.wtapng_block_s, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %12, align 8
  %656 = getelementptr inbounds %struct.wtapng_block_s, ptr %655, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.Buffer, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %12, align 8
  %661 = getelementptr inbounds %struct.wtapng_block_s, ptr %660, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.Buffer, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr i8, ptr %659, i64 %664
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds %struct.section_info_t, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %667, align 8
  %669 = load i32, ptr %27, align 4
  call void @pcap_read_post_process(i32 noundef 0, i32 noundef %651, ptr noundef %654, ptr noundef %665, i32 noundef %668, i32 noundef %669)
  %670 = load ptr, ptr %12, align 8
  %671 = getelementptr inbounds %struct.wtapng_block_s, ptr %670, i32 0, i32 1
  store i32 0, ptr %671, align 4
  %672 = load ptr, ptr %12, align 8
  %673 = getelementptr inbounds %struct.wtapng_block_s, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %12, align 8
  %676 = getelementptr inbounds %struct.wtapng_block_s, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.wtap_rec, ptr %677, i32 0, i32 8
  store ptr %674, ptr %678, align 8
  %679 = load ptr, ptr %12, align 8
  %680 = getelementptr inbounds %struct.wtapng_block_s, ptr %679, i32 0, i32 2
  store ptr null, ptr %680, align 8
  store i32 1, ptr %8, align 4
  br label %681

681:                                              ; preds = %649, %612, %589, %572, %492, %434, %407, %386, %366, %201, %186, %53, %38
  %682 = load i32, ptr %8, align 4
  ret i32 %682
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_simple_packet_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.interface_info_s, align 8
  %15 = alloca %struct.pcapng_simple_packet_block_s, align 4
  %16 = alloca %struct.wtapng_simple_packet_s, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  store i32 -13, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, i32 noundef %27, i32 noundef 16)
  %29 = load ptr, ptr %13, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %7, align 4
  br label %290

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @wtap_read_bytes(ptr noundef %31, ptr noundef %15, i32 noundef 4, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %290

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.section_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._GArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp uge i32 0, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8
  store i32 -13, ptr %47, align 4
  %48 = call noalias ptr @g_strdup(ptr noundef @.str.33)
  %49 = load ptr, ptr %13, align 8
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %7, align 4
  br label %290

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.section_info_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._GArray, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr %struct.interface_info_s, ptr %55, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %56, i64 40, i1 false)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.section_info_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %50
  %62 = getelementptr inbounds %struct.pcapng_simple_packet_block_s, ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 255
  %65 = shl i32 %64, 24
  %66 = getelementptr inbounds %struct.pcapng_simple_packet_block_s, ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65280
  %69 = shl i32 %68, 8
  %70 = or i32 %65, %69
  %71 = getelementptr inbounds %struct.pcapng_simple_packet_block_s, ptr %15, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 16711680
  %74 = lshr i32 %73, 8
  %75 = or i32 %70, %74
  %76 = getelementptr inbounds %struct.pcapng_simple_packet_block_s, ptr %15, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -16777216
  %79 = lshr i32 %78, 24
  %80 = or i32 %75, %79
  %81 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  br label %86

82:                                               ; preds = %50
  %83 = getelementptr inbounds %struct.pcapng_simple_packet_block_s, ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 1
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %61
  %87 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %struct.interface_info_s, ptr %14, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %91, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct.interface_info_s, ptr %14, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.interface_info_s, ptr %14, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %99, %95, %86
  %104 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = urem i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = urem i32 %110, 4
  %112 = sub i32 4, %111
  store i32 %112, ptr %17, align 4
  br label %114

113:                                              ; preds = %103
  store i32 0, ptr %17, align 4
  br label %114

114:                                              ; preds = %113, %108
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = add i32 16, %119
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %120, %121
  %123 = icmp ult i32 %117, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8
  store i32 -13, ptr %125, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34, i32 noundef %128, i32 noundef %130)
  %132 = load ptr, ptr %13, align 8
  store ptr %131, ptr %132, align 8
  store i32 0, ptr %7, align 4
  br label %290

133:                                              ; preds = %114
  %134 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %struct.interface_info_s, ptr %14, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %137)
  %139 = icmp ugt i32 %135, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %133
  %141 = load ptr, ptr %12, align 8
  store i32 -13, ptr %141, align 4
  %142 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %struct.interface_info_s, ptr %14, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %145)
  %147 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, i32 noundef %143, i32 noundef %146)
  %148 = load ptr, ptr %13, align 8
  store ptr %147, ptr %148, align 8
  store i32 0, ptr %7, align 4
  br label %290

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.wtapng_block_s, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.wtap_rec, ptr %156, i32 0, i32 0
  store i32 0, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.wtapng_block_s, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.wtap_rec, ptr %160, i32 0, i32 1
  store i32 6, ptr %161, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.wtapng_block_s, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.wtap_rec, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds %struct.wtap_packet_header, ptr %165, i32 0, i32 3
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds %struct.interface_info_s, ptr %14, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.wtapng_block_s, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.wtap_rec, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds %struct.wtap_packet_header, ptr %172, i32 0, i32 2
  store i32 %168, ptr %173, align 8
  %174 = getelementptr inbounds %struct.interface_info_s, ptr %14, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.wtapng_block_s, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.wtap_rec, ptr %178, i32 0, i32 4
  store i32 %175, ptr %179, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.wtapng_block_s, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.wtap_rec, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.nstime_t, ptr %183, i32 0, i32 0
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.wtapng_block_s, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.wtap_rec, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.nstime_t, ptr %188, i32 0, i32 1
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.wtapng_block_s, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.wtap_packet_header, ptr %193, i32 0, i32 3
  store i32 0, ptr %194, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.wtapng_block_s, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.wtap_rec, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds %struct.wtap_packet_header, ptr %198, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 152, i1 false)
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.interface_info_s, ptr %14, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.wtapng_block_s, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @pcap_process_pseudo_header(ptr noundef %200, i32 noundef 0, i32 noundef %202, i32 noundef %204, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %18, align 4
  %211 = load i32, ptr %18, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %153
  store i32 0, ptr %7, align 4
  br label %290

214:                                              ; preds = %153
  %215 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %18, align 4
  %218 = sub i32 %216, %217
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.wtapng_block_s, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.wtap_rec, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds %struct.wtap_packet_header, ptr %222, i32 0, i32 0
  store i32 %218, ptr %223, align 8
  %224 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %18, align 4
  %227 = sub i32 %225, %226
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.wtapng_block_s, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.wtap_rec, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds %struct.wtap_packet_header, ptr %231, i32 0, i32 1
  store i32 %227, ptr %232, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.wtapng_block_s, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.wtap_rec, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds %struct.wtap_packet_header, ptr %236, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %237, i8 0, i64 152, i1 false)
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.wtapng_block_s, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = call i32 @wtap_read_packet_bytes(ptr noundef %238, ptr noundef %241, i32 noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %214
  store i32 0, ptr %7, align 4
  br label %290

249:                                              ; preds = %214
  %250 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = urem i32 %251, 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %249
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = urem i32 %257, 4
  %259 = sub i32 4, %258
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 @wtap_read_bytes(ptr noundef %255, ptr noundef null, i32 noundef %259, ptr noundef %260, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %254
  store i32 0, ptr %7, align 4
  br label %290

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265, %249
  %267 = getelementptr inbounds %struct.interface_info_s, ptr %14, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.wtapng_block_s, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.wtapng_block_s, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Buffer, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.wtapng_block_s, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Buffer, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr i8, ptr %276, i64 %281
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.section_info_t, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds %struct.interface_info_s, ptr %14, i32 0, i32 5
  %287 = load i32, ptr %286, align 8
  call void @pcap_read_post_process(i32 noundef 0, i32 noundef %268, ptr noundef %271, ptr noundef %282, i32 noundef %285, i32 noundef %287)
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.wtapng_block_s, ptr %288, i32 0, i32 1
  store i32 0, ptr %289, align 4
  store i32 1, ptr %7, align 4
  br label %290

290:                                              ; preds = %266, %264, %248, %213, %140, %124, %46, %38, %23
  %291 = load i32, ptr %7, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_name_resolution_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.pcapng_name_resolution_block_s, align 2
  %17 = alloca %struct.Buffer, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %6
  %31 = load ptr, ptr %12, align 8
  store i32 -13, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35, i32 noundef %34, i32 noundef 16)
  %36 = load ptr, ptr %13, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %7, align 4
  br label %477

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 8
  %42 = sub i32 %41, 4
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.wtapng_block_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = call ptr @wtap_block_create(i32 noundef 2)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.wtapng_block_s, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.wtapng_block_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wtap_block_get_mandatory_data(ptr noundef %56)
  store ptr %57, ptr %23, align 8
  call void @ws_buffer_init(ptr noundef %17, i64 noundef 80)
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %458, %53
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %459

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %14, align 4
  %65 = sub i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  call void @ws_buffer_free(ptr noundef %17)
  %69 = load ptr, ptr %12, align 8
  store i32 -13, ptr %69, align 4
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %14, align 4
  %72 = sub i32 %70, %71
  %73 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.36, i32 noundef %72, i32 noundef 4)
  %74 = load ptr, ptr %13, align 8
  store ptr %73, ptr %74, align 8
  store i32 0, ptr %7, align 4
  br label %477

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @wtap_read_bytes(ptr noundef %76, ptr noundef %16, i32 noundef 4, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  call void @ws_buffer_free(ptr noundef %17)
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %477

84:                                               ; preds = %75
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.section_info_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 8
  %96 = trunc i32 %95 to i16
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 0
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = shl i32 %100, 8
  %102 = trunc i32 %101 to i16
  %103 = zext i16 %102 to i32
  %104 = or i32 %97, %103
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 0
  store i16 %105, ptr %106, align 2
  %107 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = ashr i32 %109, 8
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = shl i32 %115, 8
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i32
  %119 = or i32 %112, %118
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  store i16 %120, ptr %121, align 2
  br label %122

122:                                              ; preds = %91, %84
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %14, align 4
  %125 = sub i32 %123, %124
  %126 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = add i32 %131, 3
  %133 = ashr i32 %132, 2
  %134 = shl i32 %133, 2
  %135 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = sub i32 %134, %137
  %139 = add i32 %128, %138
  %140 = icmp slt i32 %125, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %122
  call void @ws_buffer_free(ptr noundef %17)
  %142 = load ptr, ptr %12, align 8
  store i32 -13, ptr %142, align 4
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %14, align 4
  %145 = sub i32 %143, %144
  %146 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = add i32 %151, 3
  %153 = ashr i32 %152, 2
  %154 = shl i32 %153, 2
  %155 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = sub i32 %154, %157
  %159 = add i32 %148, %158
  %160 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.37, i32 noundef %145, i32 noundef %159)
  %161 = load ptr, ptr %13, align 8
  store ptr %160, ptr %161, align 8
  store i32 0, ptr %7, align 4
  br label %477

162:                                              ; preds = %122
  %163 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 0
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  switch i32 %165, label %418 [
    i32 0, label %166
    i32 1, label %167
    i32 2, label %287
  ]

166:                                              ; preds = %162
  br label %460

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  call void @ws_buffer_free(ptr noundef %17)
  %173 = load ptr, ptr %12, align 8
  store i32 -13, ptr %173, align 4
  %174 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.38, i32 noundef %176)
  %178 = load ptr, ptr %13, align 8
  store ptr %177, ptr %178, align 8
  store i32 0, ptr %7, align 4
  br label %477

179:                                              ; preds = %167
  %180 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  call void @ws_buffer_assure_space(ptr noundef %17, i64 noundef %182)
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @wtap_read_bytes(ptr noundef %183, ptr noundef %188, i32 noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %179
  call void @ws_buffer_free(ptr noundef %17)
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %7, align 4
  br label %477

199:                                              ; preds = %179
  %200 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %14, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %14, align 4
  %205 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr i8, ptr %206, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %209, i64 4, i1 false)
  %210 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr i8, ptr %211, i64 %213
  %215 = getelementptr i8, ptr %214, i64 4
  store ptr %215, ptr %21, align 8
  %216 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = sub i32 %218, 4
  store i32 %219, ptr %19, align 4
  br label %220

220:                                              ; preds = %249, %199
  %221 = load i32, ptr %19, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %257

223:                                              ; preds = %220
  %224 = load ptr, ptr %21, align 8
  %225 = load i32, ptr %19, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = call i32 @name_resolution_block_find_name_end(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %22, align 4
  %229 = load i32, ptr %22, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  call void @ws_buffer_free(ptr noundef %17)
  store i32 0, ptr %7, align 4
  br label %477

232:                                              ; preds = %223
  %233 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #10
  store ptr %233, ptr %24, align 8
  %234 = load i32, ptr %18, align 4
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds %struct.hashipv4, ptr %235, i32 0, i32 0
  store i32 %234, ptr %236, align 4
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.hashipv4, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %21, align 8
  %241 = call i64 @g_strlcpy(ptr noundef %239, ptr noundef %240, i64 noundef 64)
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = call ptr @g_list_prepend(ptr noundef %244, ptr noundef %245)
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %232
  %250 = load i32, ptr %22, align 4
  %251 = load ptr, ptr %21, align 8
  %252 = sext i32 %250 to i64
  %253 = getelementptr i8, ptr %251, i64 %252
  store ptr %253, ptr %21, align 8
  %254 = load i32, ptr %22, align 4
  %255 = load i32, ptr %19, align 4
  %256 = sub i32 %255, %254
  store i32 %256, ptr %19, align 4
  br label %220, !llvm.loop !8

257:                                              ; preds = %220
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = add i32 %261, 3
  %263 = ashr i32 %262, 2
  %264 = shl i32 %263, 2
  %265 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = sub i32 %264, %267
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = call i32 @wtap_read_bytes(ptr noundef %258, ptr noundef null, i32 noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %257
  call void @ws_buffer_free(ptr noundef %17)
  store i32 0, ptr %7, align 4
  br label %477

274:                                              ; preds = %257
  %275 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = add i32 %277, 3
  %279 = ashr i32 %278, 2
  %280 = shl i32 %279, 2
  %281 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = sub i32 %280, %283
  %285 = load i32, ptr %14, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %14, align 4
  br label %458

287:                                              ; preds = %162
  %288 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp slt i32 %290, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  call void @ws_buffer_free(ptr noundef %17)
  %293 = load ptr, ptr %12, align 8
  store i32 -13, ptr %293, align 4
  %294 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.39, i32 noundef %296)
  %298 = load ptr, ptr %13, align 8
  store ptr %297, ptr %298, align 8
  store i32 0, ptr %7, align 4
  br label %477

299:                                              ; preds = %287
  %300 = load i32, ptr %15, align 4
  %301 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %299
  call void @ws_buffer_free(ptr noundef %17)
  %306 = load ptr, ptr %12, align 8
  store i32 -13, ptr %306, align 4
  %307 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.40, i32 noundef %309)
  %311 = load ptr, ptr %13, align 8
  store ptr %310, ptr %311, align 8
  store i32 0, ptr %7, align 4
  br label %477

312:                                              ; preds = %299
  %313 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i64
  call void @ws_buffer_assure_space(ptr noundef %17, i64 noundef %315)
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr i8, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = call i32 @wtap_read_bytes(ptr noundef %316, ptr noundef %321, i32 noundef %324, ptr noundef %325, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %312
  call void @ws_buffer_free(ptr noundef %17)
  store i32 0, ptr %7, align 4
  br label %477

330:                                              ; preds = %312
  %331 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = load i32, ptr %14, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %14, align 4
  %336 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = getelementptr i8, ptr %340, i64 16
  store ptr %341, ptr %21, align 8
  %342 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = sub i32 %344, 16
  store i32 %345, ptr %19, align 4
  br label %346

346:                                              ; preds = %380, %330
  %347 = load i32, ptr %19, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %388

349:                                              ; preds = %346
  %350 = load ptr, ptr %21, align 8
  %351 = load i32, ptr %19, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = call i32 @name_resolution_block_find_name_end(ptr noundef %350, i32 noundef %351, ptr noundef %352, ptr noundef %353)
  store i32 %354, ptr %22, align 4
  %355 = load i32, ptr %22, align 4
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  call void @ws_buffer_free(ptr noundef %17)
  store i32 0, ptr %7, align 4
  br label %477

358:                                              ; preds = %349
  %359 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 127) #10
  store ptr %359, ptr %25, align 8
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds %struct.hashipv6, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [16 x i8], ptr %361, i64 0, i64 0
  %363 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr i8, ptr %364, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %367, i64 16, i1 false)
  %368 = load ptr, ptr %25, align 8
  %369 = getelementptr inbounds %struct.hashipv6, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds [64 x i8], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %21, align 8
  %372 = call i64 @g_strlcpy(ptr noundef %370, ptr noundef %371, i64 noundef 64)
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %25, align 8
  %377 = call ptr @g_list_prepend(ptr noundef %375, ptr noundef %376)
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %378, i32 0, i32 1
  store ptr %377, ptr %379, align 8
  br label %380

380:                                              ; preds = %358
  %381 = load i32, ptr %22, align 4
  %382 = load ptr, ptr %21, align 8
  %383 = sext i32 %381 to i64
  %384 = getelementptr i8, ptr %382, i64 %383
  store ptr %384, ptr %21, align 8
  %385 = load i32, ptr %22, align 4
  %386 = load i32, ptr %19, align 4
  %387 = sub i32 %386, %385
  store i32 %387, ptr %19, align 4
  br label %346, !llvm.loop !9

388:                                              ; preds = %346
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = add i32 %392, 3
  %394 = ashr i32 %393, 2
  %395 = shl i32 %394, 2
  %396 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = sub i32 %395, %398
  %400 = load ptr, ptr %12, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = call i32 @wtap_read_bytes(ptr noundef %389, ptr noundef null, i32 noundef %399, ptr noundef %400, ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %388
  call void @ws_buffer_free(ptr noundef %17)
  store i32 0, ptr %7, align 4
  br label %477

405:                                              ; preds = %388
  %406 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = add i32 %408, 3
  %410 = ashr i32 %409, 2
  %411 = shl i32 %410, 2
  %412 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = sub i32 %411, %414
  %416 = load i32, ptr %14, align 4
  %417 = add i32 %416, %415
  store i32 %417, ptr %14, align 4
  br label %458

418:                                              ; preds = %162
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i32
  %425 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = add i32 %427, 3
  %429 = ashr i32 %428, 2
  %430 = shl i32 %429, 2
  %431 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = sub i32 %430, %433
  %435 = add i32 %424, %434
  %436 = load ptr, ptr %12, align 8
  %437 = load ptr, ptr %13, align 8
  %438 = call i32 @wtap_read_bytes(ptr noundef %421, ptr noundef null, i32 noundef %435, ptr noundef %436, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %420
  call void @ws_buffer_free(ptr noundef %17)
  store i32 0, ptr %7, align 4
  br label %477

441:                                              ; preds = %420
  %442 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  %445 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = add i32 %447, 3
  %449 = ashr i32 %448, 2
  %450 = shl i32 %449, 2
  %451 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = sub i32 %450, %453
  %455 = add i32 %444, %454
  %456 = load i32, ptr %14, align 4
  %457 = add i32 %456, %455
  store i32 %457, ptr %14, align 4
  br label %458

458:                                              ; preds = %441, %405, %274
  br label %58, !llvm.loop !10

459:                                              ; preds = %58
  br label %460

460:                                              ; preds = %459, %166
  %461 = load i32, ptr %14, align 4
  %462 = load i32, ptr %15, align 4
  %463 = sub i32 %462, %461
  store i32 %463, ptr %15, align 4
  %464 = load i32, ptr %15, align 4
  store i32 %464, ptr %20, align 4
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %20, align 4
  %469 = load ptr, ptr %12, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = call i32 @pcapng_process_options(ptr noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468, ptr noundef @pcapng_process_name_resolution_block_option, i32 noundef 0, ptr noundef %469, ptr noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %460
  store i32 0, ptr %7, align 4
  br label %477

474:                                              ; preds = %460
  call void @ws_buffer_free(ptr noundef %17)
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct.wtapng_block_s, ptr %475, i32 0, i32 1
  store i32 1, ptr %476, align 4
  store i32 1, ptr %7, align 4
  br label %477

477:                                              ; preds = %474, %473, %440, %404, %357, %329, %305, %292, %273, %231, %198, %172, %141, %83, %68, %30
  %478 = load i32, ptr %7, align 4
  ret i32 %478
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_interface_statistics_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.pcapng_interface_statistics_block_s, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 24
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8
  store i32 -13, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.42, i32 noundef %25, i32 noundef 24)
  %27 = load ptr, ptr %13, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %7, align 4
  br label %145

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @wtap_read_bytes(ptr noundef %29, ptr noundef %15, i32 noundef 12, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %145

37:                                               ; preds = %28
  %38 = call ptr @wtap_block_create(i32 noundef 3)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.wtapng_block_s, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.wtapng_block_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @wtap_block_get_mandatory_data(ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.section_info_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %113

49:                                               ; preds = %37
  %50 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 255
  %53 = shl i32 %52, 24
  %54 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65280
  %57 = shl i32 %56, 8
  %58 = or i32 %53, %57
  %59 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16711680
  %62 = lshr i32 %61, 8
  %63 = or i32 %58, %62
  %64 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, -16777216
  %67 = lshr i32 %66, 24
  %68 = or i32 %63, %67
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 255
  %74 = shl i32 %73, 24
  %75 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 65280
  %78 = shl i32 %77, 8
  %79 = or i32 %74, %78
  %80 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 16711680
  %83 = lshr i32 %82, 8
  %84 = or i32 %79, %83
  %85 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -16777216
  %88 = lshr i32 %87, 24
  %89 = or i32 %84, %88
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 255
  %95 = shl i32 %94, 24
  %96 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65280
  %99 = shl i32 %98, 8
  %100 = or i32 %95, %99
  %101 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 16711680
  %104 = lshr i32 %103, 8
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -16777216
  %109 = lshr i32 %108, 24
  %110 = or i32 %105, %109
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 4
  br label %126

113:                                              ; preds = %37
  %114 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 4
  %118 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  %122 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %113, %49
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %131, 24
  store i32 %132, ptr %14, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @pcapng_process_options(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef @pcapng_process_interface_statistics_block_option, i32 noundef 0, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  br label %145

142:                                              ; preds = %128
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.wtapng_block_s, ptr %143, i32 0, i32 1
  store i32 1, ptr %144, align 4
  store i32 1, ptr %7, align 4
  br label %145

145:                                              ; preds = %142, %141, %36, %21
  %146 = load i32, ptr %7, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_decryption_secrets_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.pcapng_decryption_secrets_block_s, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @wtap_read_bytes(ptr noundef %17, ptr noundef %15, i32 noundef 8, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %144

25:                                               ; preds = %6
  %26 = call ptr @wtap_block_create(i32 noundef 4)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.wtapng_block_s, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.wtapng_block_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @wtap_block_get_mandatory_data(ptr noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.section_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 255
  %41 = shl i32 %40, 24
  %42 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65280
  %45 = shl i32 %44, 8
  %46 = or i32 %41, %45
  %47 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16711680
  %50 = lshr i32 %49, 8
  %51 = or i32 %46, %50
  %52 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -16777216
  %55 = lshr i32 %54, 24
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 24
  %63 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65280
  %66 = shl i32 %65, 8
  %67 = or i32 %62, %66
  %68 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16711680
  %71 = lshr i32 %70, 8
  %72 = or i32 %67, %71
  %73 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -16777216
  %76 = lshr i32 %75, 24
  %77 = or i32 %72, %76
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  br label %89

80:                                               ; preds = %25
  %81 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8
  %85 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %80, %37
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %92, 1073741824
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  store i32 -13, ptr %95, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.43, i32 noundef %98)
  %100 = load ptr, ptr %13, align 8
  store ptr %99, ptr %100, align 8
  store i32 0, ptr %7, align 4
  br label %144

101:                                              ; preds = %89
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = call noalias ptr @g_malloc0(i64 noundef %105) #11
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @wtap_read_bytes(ptr noundef %109, ptr noundef %112, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %144

123:                                              ; preds = %101
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sub i32 %126, 20
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %127, %130
  store i32 %131, ptr %14, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 @wtap_read_bytes(ptr noundef %132, ptr noundef null, i32 noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %144

141:                                              ; preds = %123
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.wtapng_block_s, ptr %142, i32 0, i32 1
  store i32 1, ptr %143, align 4
  store i32 1, ptr %7, align 4
  br label %144

144:                                              ; preds = %141, %140, %122, %94, %24
  %145 = load i32, ptr %7, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pcapng_read_meta_event_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = call ptr @wtap_block_create(i32 noundef 9)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.wtapng_block_s, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.wtapng_block_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wtap_block_get_mandatory_data(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 8
  %30 = sub i32 %29, 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 1073741824
  br i1 %36, label %37, label %44

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  store i32 -13, ptr %38, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.44, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %6, align 1
  br label %87

44:                                               ; preds = %5
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = call noalias ptr @g_malloc(i64 noundef %48) #11
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @wtap_read_bytes(ptr noundef %52, ptr noundef %55, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i1 false, ptr %6, align 1
  br label %87

66:                                               ; preds = %44
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %69, 12
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %70, %73
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @wtap_read_bytes(ptr noundef %75, ptr noundef null, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i1 false, ptr %6, align 1
  br label %87

84:                                               ; preds = %66
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.wtapng_block_s, ptr %85, i32 0, i32 1
  store i32 1, ptr %86, align 4
  store i1 true, ptr %6, align 1
  br label %87

87:                                               ; preds = %84, %83, %65, %37
  %88 = load i1, ptr %6, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_custom_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pcapng_custom_block_s, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  store i32 -13, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45, i32 noundef %24, i32 noundef 16)
  %26 = load ptr, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %7, align 4
  br label %105

27:                                               ; preds = %6
  %28 = call ptr @wtap_block_create(i32 noundef 11)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.wtapng_block_s, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @wtap_read_bytes(ptr noundef %31, ptr noundef %14, i32 noundef 4, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %105

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.section_info_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.pcapng_custom_block_s, ptr %14, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 255
  %48 = shl i32 %47, 24
  %49 = getelementptr inbounds %struct.pcapng_custom_block_s, ptr %14, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65280
  %52 = shl i32 %51, 8
  %53 = or i32 %48, %52
  %54 = getelementptr inbounds %struct.pcapng_custom_block_s, ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 16711680
  %57 = lshr i32 %56, 8
  %58 = or i32 %53, %57
  %59 = getelementptr inbounds %struct.pcapng_custom_block_s, ptr %14, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -16777216
  %62 = lshr i32 %61, 24
  %63 = or i32 %58, %62
  store i32 %63, ptr %15, align 4
  br label %67

64:                                               ; preds = %39
  %65 = getelementptr inbounds %struct.pcapng_custom_block_s, ptr %14, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %15, align 4
  br label %67

67:                                               ; preds = %64, %44
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %82 [
    i32 10949, label %71
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @pcapng_read_nflx_custom_block(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %105

81:                                               ; preds = %71
  br label %93

82:                                               ; preds = %69
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @pcapng_handle_generic_custom_block(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %105

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %81
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.wtapng_block_s, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.wtapng_block_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.wtap_rec, ptr %99, i32 0, i32 8
  store ptr %96, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.wtapng_block_s, ptr %101, i32 0, i32 2
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.wtapng_block_s, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %93, %91, %80, %38, %20
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_sysdig_event_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %29 [
    i32 545, label %28
    i32 534, label %28
  ]

28:                                               ; preds = %7, %7
  store i32 40, ptr %24, align 4
  br label %30

29:                                               ; preds = %7
  store i32 36, ptr %24, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %24, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  store i32 -13, ptr %37, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %24, align 4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.48, i32 noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %15, align 8
  store ptr %42, ptr %43, align 8
  store i32 0, ptr %8, align 4
  br label %376

44:                                               ; preds = %30
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.wtapng_block_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 0
  store i32 3, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.wtapng_block_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.wtap_rec, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.wtap_syscall_header, ptr %55, i32 0, i32 1
  store i32 %51, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.wtapng_block_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 1
  store i32 2, ptr %60, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.wtapng_block_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.wtap_rec, ptr %63, i32 0, i32 4
  store i32 9, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @wtap_read_bytes(ptr noundef %65, ptr noundef %17, i32 noundef 2, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %376

73:                                               ; preds = %44
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @wtap_read_bytes(ptr noundef %74, ptr noundef %18, i32 noundef 8, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %376

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @wtap_read_bytes(ptr noundef %83, ptr noundef %20, i32 noundef 8, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %8, align 4
  br label %376

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @wtap_read_bytes(ptr noundef %92, ptr noundef %21, i32 noundef 4, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %8, align 4
  br label %376

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = call i32 @wtap_read_bytes(ptr noundef %101, ptr noundef %22, i32 noundef 2, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %376

109:                                              ; preds = %100
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 534
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 545
  br i1 %118, label %119, label %129

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call i32 @wtap_read_bytes(ptr noundef %120, ptr noundef %23, i32 noundef 4, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %8, align 4
  br label %376

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %114
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.wtap, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.wtapng_block_s, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.wtap_rec, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds %struct.wtap_syscall_header, ptr %136, i32 0, i32 0
  store ptr %132, ptr %137, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.wtapng_block_s, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.wtap_rec, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds %struct.wtap_syscall_header, ptr %141, i32 0, i32 2
  store i32 1234, ptr %142, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.section_info_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %294

147:                                              ; preds = %129
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.wtapng_block_s, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.wtap_rec, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.wtap_syscall_header, ptr %151, i32 0, i32 2
  store i32 4321, ptr %152, align 4
  %153 = load i16, ptr %17, align 2
  %154 = zext i16 %153 to i32
  %155 = ashr i32 %154, 8
  %156 = trunc i32 %155 to i16
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %17, align 2
  %159 = zext i16 %158 to i32
  %160 = shl i32 %159, 8
  %161 = trunc i32 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = or i32 %157, %162
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.wtapng_block_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.wtap_rec, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds %struct.wtap_syscall_header, ptr %168, i32 0, i32 9
  store i16 %164, ptr %169, align 8
  %170 = load i64, ptr %18, align 8
  %171 = and i64 %170, 255
  %172 = shl i64 %171, 56
  %173 = load i64, ptr %18, align 8
  %174 = and i64 %173, 65280
  %175 = shl i64 %174, 40
  %176 = or i64 %172, %175
  %177 = load i64, ptr %18, align 8
  %178 = and i64 %177, 16711680
  %179 = shl i64 %178, 24
  %180 = or i64 %176, %179
  %181 = load i64, ptr %18, align 8
  %182 = and i64 %181, 4278190080
  %183 = shl i64 %182, 8
  %184 = or i64 %180, %183
  %185 = load i64, ptr %18, align 8
  %186 = and i64 %185, 1095216660480
  %187 = lshr i64 %186, 8
  %188 = or i64 %184, %187
  %189 = load i64, ptr %18, align 8
  %190 = and i64 %189, 280375465082880
  %191 = lshr i64 %190, 24
  %192 = or i64 %188, %191
  %193 = load i64, ptr %18, align 8
  %194 = and i64 %193, 71776119061217280
  %195 = lshr i64 %194, 40
  %196 = or i64 %192, %195
  %197 = load i64, ptr %18, align 8
  %198 = and i64 %197, -72057594037927936
  %199 = lshr i64 %198, 56
  %200 = or i64 %196, %199
  store i64 %200, ptr %19, align 8
  %201 = load i64, ptr %20, align 8
  %202 = and i64 %201, 255
  %203 = shl i64 %202, 56
  %204 = load i64, ptr %20, align 8
  %205 = and i64 %204, 65280
  %206 = shl i64 %205, 40
  %207 = or i64 %203, %206
  %208 = load i64, ptr %20, align 8
  %209 = and i64 %208, 16711680
  %210 = shl i64 %209, 24
  %211 = or i64 %207, %210
  %212 = load i64, ptr %20, align 8
  %213 = and i64 %212, 4278190080
  %214 = shl i64 %213, 8
  %215 = or i64 %211, %214
  %216 = load i64, ptr %20, align 8
  %217 = and i64 %216, 1095216660480
  %218 = lshr i64 %217, 8
  %219 = or i64 %215, %218
  %220 = load i64, ptr %20, align 8
  %221 = and i64 %220, 280375465082880
  %222 = lshr i64 %221, 24
  %223 = or i64 %219, %222
  %224 = load i64, ptr %20, align 8
  %225 = and i64 %224, 71776119061217280
  %226 = lshr i64 %225, 40
  %227 = or i64 %223, %226
  %228 = load i64, ptr %20, align 8
  %229 = and i64 %228, -72057594037927936
  %230 = lshr i64 %229, 56
  %231 = or i64 %227, %230
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.wtapng_block_s, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.wtap_rec, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds %struct.wtap_syscall_header, ptr %235, i32 0, i32 4
  store i64 %231, ptr %236, align 8
  %237 = load i32, ptr %21, align 4
  %238 = and i32 %237, 255
  %239 = shl i32 %238, 24
  %240 = load i32, ptr %21, align 4
  %241 = and i32 %240, 65280
  %242 = shl i32 %241, 8
  %243 = or i32 %239, %242
  %244 = load i32, ptr %21, align 4
  %245 = and i32 %244, 16711680
  %246 = lshr i32 %245, 8
  %247 = or i32 %243, %246
  %248 = load i32, ptr %21, align 4
  %249 = and i32 %248, -16777216
  %250 = lshr i32 %249, 24
  %251 = or i32 %247, %250
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.wtapng_block_s, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.wtap_rec, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds %struct.wtap_syscall_header, ptr %255, i32 0, i32 5
  store i32 %251, ptr %256, align 8
  %257 = load i16, ptr %22, align 2
  %258 = zext i16 %257 to i32
  %259 = ashr i32 %258, 8
  %260 = trunc i32 %259 to i16
  %261 = zext i16 %260 to i32
  %262 = load i16, ptr %22, align 2
  %263 = zext i16 %262 to i32
  %264 = shl i32 %263, 8
  %265 = trunc i32 %264 to i16
  %266 = zext i16 %265 to i32
  %267 = or i32 %261, %266
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.wtapng_block_s, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.wtap_rec, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds %struct.wtap_syscall_header, ptr %272, i32 0, i32 7
  store i16 %268, ptr %273, align 8
  %274 = load i32, ptr %23, align 4
  %275 = and i32 %274, 255
  %276 = shl i32 %275, 24
  %277 = load i32, ptr %23, align 4
  %278 = and i32 %277, 65280
  %279 = shl i32 %278, 8
  %280 = or i32 %276, %279
  %281 = load i32, ptr %23, align 4
  %282 = and i32 %281, 16711680
  %283 = lshr i32 %282, 8
  %284 = or i32 %280, %283
  %285 = load i32, ptr %23, align 4
  %286 = and i32 %285, -16777216
  %287 = lshr i32 %286, 24
  %288 = or i32 %284, %287
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.wtapng_block_s, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.wtap_rec, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds %struct.wtap_syscall_header, ptr %292, i32 0, i32 8
  store i32 %288, ptr %293, align 4
  br label %326

294:                                              ; preds = %129
  %295 = load i16, ptr %17, align 2
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct.wtapng_block_s, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.wtap_rec, ptr %298, i32 0, i32 7
  %300 = getelementptr inbounds %struct.wtap_syscall_header, ptr %299, i32 0, i32 9
  store i16 %295, ptr %300, align 8
  %301 = load i64, ptr %18, align 8
  store i64 %301, ptr %19, align 8
  %302 = load i64, ptr %20, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct.wtapng_block_s, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.wtap_rec, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds %struct.wtap_syscall_header, ptr %306, i32 0, i32 4
  store i64 %302, ptr %307, align 8
  %308 = load i32, ptr %21, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds %struct.wtapng_block_s, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.wtap_rec, ptr %311, i32 0, i32 7
  %313 = getelementptr inbounds %struct.wtap_syscall_header, ptr %312, i32 0, i32 5
  store i32 %308, ptr %313, align 8
  %314 = load i16, ptr %22, align 2
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.wtapng_block_s, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.wtap_rec, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds %struct.wtap_syscall_header, ptr %318, i32 0, i32 7
  store i16 %314, ptr %319, align 8
  %320 = load i32, ptr %23, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct.wtapng_block_s, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.wtap_rec, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds %struct.wtap_syscall_header, ptr %324, i32 0, i32 8
  store i32 %320, ptr %325, align 4
  br label %326

326:                                              ; preds = %294, %147
  %327 = load i64, ptr %19, align 8
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.wtapng_block_s, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.wtap_rec, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = or i32 %334, 1
  store i32 %335, ptr %333, align 4
  br label %336

336:                                              ; preds = %329, %326
  %337 = load i64, ptr %19, align 8
  %338 = udiv i64 %337, 1000000000
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.wtapng_block_s, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.wtap_rec, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.nstime_t, ptr %342, i32 0, i32 0
  store i64 %338, ptr %343, align 8
  %344 = load i64, ptr %19, align 8
  %345 = urem i64 %344, 1000000000
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct.wtapng_block_s, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.wtap_rec, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds %struct.nstime_t, ptr %350, i32 0, i32 1
  store i32 %346, ptr %351, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %24, align 4
  %356 = sub i32 %354, %355
  store i32 %356, ptr %16, align 4
  %357 = load i32, ptr %16, align 4
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.wtapng_block_s, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.wtap_rec, ptr %360, i32 0, i32 7
  %362 = getelementptr inbounds %struct.wtap_syscall_header, ptr %361, i32 0, i32 6
  store i32 %357, ptr %362, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct.wtapng_block_s, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %16, align 4
  %368 = load ptr, ptr %14, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = call i32 @wtap_read_packet_bytes(ptr noundef %363, ptr noundef %366, i32 noundef %367, ptr noundef %368, ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %336
  store i32 0, ptr %8, align 4
  br label %376

373:                                              ; preds = %336
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds %struct.wtapng_block_s, ptr %374, i32 0, i32 1
  store i32 0, ptr %375, align 4
  store i32 1, ptr %8, align 4
  br label %376

376:                                              ; preds = %373, %372, %127, %108, %99, %90, %81, %72, %36
  %377 = load i32, ptr %8, align 4
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_systemd_journal_export_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 35
  br i1 %26, label %27, label %34

27:                                               ; preds = %7
  %28 = load ptr, ptr %14, align 8
  store i32 -13, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.49, i32 noundef %31, i32 noundef 35)
  %33 = load ptr, ptr %15, align 8
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %8, align 4
  br label %188

34:                                               ; preds = %7
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 12
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.wtapng_block_s, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @wtap_read_packet_bytes(ptr noundef %39, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %188

49:                                               ; preds = %34
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.wtapng_block_s, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %16, align 4
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  call void @ws_buffer_assure_space(ptr noundef %52, i64 noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.wtapng_block_s, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Buffer, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.wtapng_block_s, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Buffer, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %60, i64 %65
  store ptr %66, ptr %19, align 8
  br label %67

67:                                               ; preds = %81, %49
  %68 = load i32, ptr %16, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %70, %67
  %80 = phi i1 [ false, %67 ], [ %78, %70 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %16, align 4
  br label %67, !llvm.loop !11

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 4
  %86 = icmp ult i32 %85, 23
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  store i32 -13, ptr %88, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.50, i32 noundef %91, i32 noundef 23)
  %93 = load ptr, ptr %15, align 8
  store ptr %92, ptr %93, align 8
  store i32 0, ptr %8, align 4
  br label %188

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i64 21, ptr %20, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %16, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %19, align 8
  %102 = call ptr @strstr(ptr noundef %101, ptr noundef @.str.51) #12
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %133

108:                                              ; preds = %96
  %109 = load ptr, ptr %21, align 8
  %110 = load i64, ptr %20, align 8
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %16, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = icmp uge ptr %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %132

120:                                              ; preds = %108
  %121 = load ptr, ptr %21, align 8
  %122 = load i64, ptr %20, align 8
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = call zeroext i1 @ws_strtou64(ptr noundef %123, ptr noundef %22, ptr noundef %17)
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %120
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132, %107
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.wtapng_block_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.wtap_rec, ptr %136, i32 0, i32 0
  store i32 4, ptr %137, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.wtapng_block_s, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.wtap_rec, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %142, i32 0, i32 0
  store i32 %138, ptr %143, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.wtapng_block_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 4
  %148 = load i32, ptr %18, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %177

150:                                              ; preds = %133
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.wtapng_block_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.wtap_rec, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.wtapng_block_s, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.wtap_rec, ptr %159, i32 0, i32 4
  store i32 6, ptr %160, align 8
  %161 = load i64, ptr %17, align 8
  %162 = udiv i64 %161, 1000000
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.wtapng_block_s, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.wtap_rec, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.nstime_t, ptr %166, i32 0, i32 0
  store i64 %162, ptr %167, align 8
  %168 = load i64, ptr %17, align 8
  %169 = urem i64 %168, 1000000
  %170 = mul i64 %169, 1000
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.wtapng_block_s, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.wtap_rec, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.nstime_t, ptr %175, i32 0, i32 1
  store i32 %171, ptr %176, align 8
  br label %177

177:                                              ; preds = %150, %133
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.wtapng_block_s, ptr %178, i32 0, i32 1
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.wtap, ptr %180, i32 0, i32 19
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, -2
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.wtap, ptr %185, i32 0, i32 19
  store i32 -1, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %177
  store i32 1, ptr %8, align 4
  br label %188

188:                                              ; preds = %187, %87, %48, %27
  %189 = load i32, ptr %8, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_unknown_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 12
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  store i32 -13, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.52, i32 noundef %24, i32 noundef 12)
  %26 = load ptr, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %7, align 4
  br label %71

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 12
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr @block_handlers, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr @block_handlers, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %34
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.block_handler, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.section_info_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 %46(ptr noundef %47, i32 noundef %48, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %71

58:                                               ; preds = %43
  br label %70

59:                                               ; preds = %34, %27
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @wtap_read_bytes(ptr noundef %60, ptr noundef null, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.wtapng_block_s, ptr %68, i32 0, i32 1
  store i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %58
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %66, %57, %20
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #1

declare i32 @wtap_max_snaplen_for_encap(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_process_if_descr_block_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.if_filter_opt_s, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  switch i32 %22, label %229 [
    i32 2, label %23
    i32 3, label %28
    i32 8, label %33
    i32 9, label %39
    i32 11, label %44
    i32 12, label %203
    i32 13, label %208
    i32 15, label %213
    i32 4, label %218
    i32 5, label %219
    i32 6, label %220
    i32 7, label %221
    i32 10, label %222
    i32 14, label %223
  ]

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = load i16, ptr %11, align 2
  %26 = load i16, ptr %12, align 2
  %27 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %24, i16 noundef zeroext %25, i16 noundef zeroext %26, ptr noundef %27)
  br label %241

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load i16, ptr %11, align 2
  %31 = load i16, ptr %12, align 2
  %32 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %29, i16 noundef zeroext %30, i16 noundef zeroext %31, ptr noundef %32)
  br label %241

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i16, ptr %11, align 2
  %37 = load i16, ptr %12, align 2
  %38 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %34, ptr noundef %35, i32 noundef 0, i16 noundef zeroext %36, i16 noundef zeroext %37, ptr noundef %38)
  br label %241

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8
  %41 = load i16, ptr %11, align 2
  %42 = load i16, ptr %12, align 2
  %43 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint8_option(ptr noundef %40, i16 noundef zeroext %41, i16 noundef zeroext %42, ptr noundef %43)
  br label %241

44:                                               ; preds = %7
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  store i32 -13, ptr %49, align 4
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %51)
  %53 = load ptr, ptr %15, align 8
  store ptr %52, ptr %53, align 8
  store i32 0, ptr %8, align 4
  br label %242

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.if_filter_opt_s, ptr %16, i32 0, i32 0
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @g_strndup(ptr noundef %63, i64 noundef %67)
  %69 = getelementptr inbounds %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.wtapng_block_s, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = call i32 @wtap_block_add_if_filter_option(ptr noundef %74, i32 noundef %76, ptr noundef %16)
  %78 = getelementptr inbounds %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @g_free(ptr noundef %79)
  br label %202

80:                                               ; preds = %54
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %201

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.if_filter_opt_s, ptr %16, i32 0, i32 0
  store i32 1, ptr %87, align 8
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i32
  %90 = sub i32 %89, 1
  %91 = sdiv i32 %90, 8
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr i8, ptr %92, i64 1
  store ptr %93, ptr %18, align 8
  %94 = load i32, ptr %17, align 4
  %95 = getelementptr inbounds %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %96 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8
  %97 = load i32, ptr %17, align 4
  %98 = zext i32 %97 to i64
  %99 = call noalias ptr @g_malloc_n(i64 noundef %98, i64 noundef 8) #10
  %100 = getelementptr inbounds %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %101 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %188, %86
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %191

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %108 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %19, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr %struct.wtap_bpf_insn_s, ptr %109, i64 %111
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 1 %115, i64 2, i1 false)
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.section_info_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %106
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = ashr i32 %124, 8
  %126 = trunc i32 %125 to i16
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = shl i32 %131, 8
  %133 = trunc i32 %132 to i16
  %134 = zext i16 %133 to i32
  %135 = or i32 %127, %134
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %137, i32 0, i32 0
  store i16 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %120, %106
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr i8, ptr %140, i64 2
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 1 %144, i64 1, i1 false)
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr i8, ptr %145, i64 1
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 1, i1 false)
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr i8, ptr %150, i64 1
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 1 %154, i64 4, i1 false)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.section_info_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %139
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 255
  %164 = shl i32 %163, 24
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 65280
  %169 = shl i32 %168, 8
  %170 = or i32 %164, %169
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 16711680
  %175 = lshr i32 %174, 8
  %176 = or i32 %170, %175
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, -16777216
  %181 = lshr i32 %180, 24
  %182 = or i32 %176, %181
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.wtap_bpf_insn_s, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4
  br label %185

185:                                              ; preds = %159, %139
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr i8, ptr %186, i64 4
  store ptr %187, ptr %18, align 8
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %19, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %19, align 4
  br label %102, !llvm.loop !12

191:                                              ; preds = %102
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.wtapng_block_s, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load i16, ptr %11, align 2
  %196 = zext i16 %195 to i32
  %197 = call i32 @wtap_block_add_if_filter_option(ptr noundef %194, i32 noundef %196, ptr noundef %16)
  %198 = getelementptr inbounds %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %199 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void @g_free(ptr noundef %200)
  br label %201

201:                                              ; preds = %191, %80
  br label %202

202:                                              ; preds = %201, %71
  br label %241

203:                                              ; preds = %7
  %204 = load ptr, ptr %9, align 8
  %205 = load i16, ptr %11, align 2
  %206 = load i16, ptr %12, align 2
  %207 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %204, i16 noundef zeroext %205, i16 noundef zeroext %206, ptr noundef %207)
  br label %241

208:                                              ; preds = %7
  %209 = load ptr, ptr %9, align 8
  %210 = load i16, ptr %11, align 2
  %211 = load i16, ptr %12, align 2
  %212 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint8_option(ptr noundef %209, i16 noundef zeroext %210, i16 noundef zeroext %211, ptr noundef %212)
  br label %241

213:                                              ; preds = %7
  %214 = load ptr, ptr %9, align 8
  %215 = load i16, ptr %11, align 2
  %216 = load i16, ptr %12, align 2
  %217 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %214, i16 noundef zeroext %215, i16 noundef zeroext %216, ptr noundef %217)
  br label %241

218:                                              ; preds = %7
  br label %241

219:                                              ; preds = %7
  br label %241

220:                                              ; preds = %7
  br label %241

221:                                              ; preds = %7
  br label %241

222:                                              ; preds = %7
  br label %241

223:                                              ; preds = %7
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i16, ptr %11, align 2
  %227 = load i16, ptr %12, align 2
  %228 = load ptr, ptr %13, align 8
  call void @pcapng_process_int64_option(ptr noundef %224, ptr noundef %225, i32 noundef 0, i16 noundef zeroext %226, i16 noundef zeroext %227, ptr noundef %228)
  br label %241

229:                                              ; preds = %7
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load i16, ptr %11, align 2
  %233 = load i16, ptr %12, align 2
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = call i32 @pcapng_process_unhandled_option(ptr noundef %230, i32 noundef 1, ptr noundef %231, i16 noundef zeroext %232, i16 noundef zeroext %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %229
  store i32 0, ptr %8, align 4
  br label %242

240:                                              ; preds = %229
  br label %241

241:                                              ; preds = %240, %223, %222, %221, %220, %219, %218, %213, %208, %203, %202, %39, %33, %28, %23
  store i32 1, ptr %8, align 4
  br label %242

242:                                              ; preds = %241, %239, %48
  %243 = load i32, ptr %8, align 4
  ret i32 %243
}

declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @wtap_block_add_if_filter_option(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pcap_process_pseudo_header(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_process_packet_block_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.packet_verdict_opt_s, align 8
  %18 = alloca %struct.packet_hash_opt_s, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  switch i32 %20, label %267 [
    i32 2, label %21
    i32 3, label %37
    i32 4, label %73
    i32 5, label %89
    i32 6, label %105
    i32 7, label %121
  ]

21:                                               ; preds = %7
  %22 = load i16, ptr %12, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  store i32 -13, ptr %26, align 4
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, i32 noundef %28)
  %30 = load ptr, ptr %15, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %8, align 4
  br label %280

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i16, ptr %11, align 2
  %35 = load i16, ptr %12, align 2
  %36 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint32_option(ptr noundef %32, ptr noundef %33, i32 noundef 0, i16 noundef zeroext %34, i16 noundef zeroext %35, ptr noundef %36)
  br label %279

37:                                               ; preds = %7
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  store i32 -13, ptr %42, align 4
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, i32 noundef %44)
  %46 = load ptr, ptr %15, align 8
  store ptr %45, ptr %46, align 8
  store i32 0, ptr %8, align 4
  br label %280

47:                                               ; preds = %37
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %18, i32 0, i32 0
  store i8 %50, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call ptr @g_memdup2(ptr noundef %53, i64 noundef %57) #13
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call ptr @g_byte_array_new_take(ptr noundef %58, i64 noundef %62)
  %64 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %18, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.wtapng_block_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %11, align 2
  %69 = zext i16 %68 to i32
  %70 = call i32 @wtap_block_add_packet_hash_option(ptr noundef %67, i32 noundef %69, ptr noundef %18)
  call void @wtap_packet_hash_free(ptr noundef %18)
  br label %71

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71
  br label %279

73:                                               ; preds = %7
  %74 = load i16, ptr %12, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 8
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  store i32 -13, ptr %78, align 4
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i32
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.27, i32 noundef %80)
  %82 = load ptr, ptr %15, align 8
  store ptr %81, ptr %82, align 8
  store i32 0, ptr %8, align 4
  br label %280

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i16, ptr %11, align 2
  %87 = load i16, ptr %12, align 2
  %88 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %84, ptr noundef %85, i32 noundef 0, i16 noundef zeroext %86, i16 noundef zeroext %87, ptr noundef %88)
  br label %279

89:                                               ; preds = %7
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 8
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8
  store i32 -13, ptr %94, align 4
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, i32 noundef %96)
  %98 = load ptr, ptr %15, align 8
  store ptr %97, ptr %98, align 8
  store i32 0, ptr %8, align 4
  br label %280

99:                                               ; preds = %89
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i16, ptr %11, align 2
  %103 = load i16, ptr %12, align 2
  %104 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %100, ptr noundef %101, i32 noundef 0, i16 noundef zeroext %102, i16 noundef zeroext %103, ptr noundef %104)
  br label %279

105:                                              ; preds = %7
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 4
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  store i32 -13, ptr %110, align 4
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29, i32 noundef %112)
  %114 = load ptr, ptr %15, align 8
  store ptr %113, ptr %114, align 8
  store i32 0, ptr %8, align 4
  br label %280

115:                                              ; preds = %105
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i16, ptr %11, align 2
  %119 = load i16, ptr %12, align 2
  %120 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint32_option(ptr noundef %116, ptr noundef %117, i32 noundef 0, i16 noundef zeroext %118, i16 noundef zeroext %119, ptr noundef %120)
  br label %279

121:                                              ; preds = %7
  %122 = load i16, ptr %12, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8
  store i32 -13, ptr %126, align 4
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %128)
  %130 = load ptr, ptr %15, align 8
  store ptr %129, ptr %130, align 8
  store i32 0, ptr %8, align 4
  br label %280

131:                                              ; preds = %121
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  switch i32 %135, label %257 [
    i32 0, label %136
    i32 1, label %151
    i32 2, label %204
  ]

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 0
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr i8, ptr %138, i64 1
  %140 = load i16, ptr %12, align 2
  %141 = zext i16 %140 to i32
  %142 = sub i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = call ptr @g_memdup2(ptr noundef %139, i64 noundef %143) #13
  %145 = load i16, ptr %12, align 2
  %146 = zext i16 %145 to i32
  %147 = sub i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = call ptr @g_byte_array_new_take(ptr noundef %144, i64 noundef %148)
  %150 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 1
  store ptr %149, ptr %150, align 8
  br label %258

151:                                              ; preds = %131
  %152 = load i16, ptr %12, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 9
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8
  store i32 -13, ptr %156, align 4
  %157 = load i16, ptr %12, align 2
  %158 = zext i16 %157 to i32
  %159 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30, i32 noundef %158)
  %160 = load ptr, ptr %15, align 8
  store ptr %159, ptr %160, align 8
  store i32 0, ptr %8, align 4
  br label %280

161:                                              ; preds = %151
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr i8, ptr %162, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %163, i64 8, i1 false)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.section_info_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %200

168:                                              ; preds = %161
  %169 = load i64, ptr %16, align 8
  %170 = and i64 %169, 255
  %171 = shl i64 %170, 56
  %172 = load i64, ptr %16, align 8
  %173 = and i64 %172, 65280
  %174 = shl i64 %173, 40
  %175 = or i64 %171, %174
  %176 = load i64, ptr %16, align 8
  %177 = and i64 %176, 16711680
  %178 = shl i64 %177, 24
  %179 = or i64 %175, %178
  %180 = load i64, ptr %16, align 8
  %181 = and i64 %180, 4278190080
  %182 = shl i64 %181, 8
  %183 = or i64 %179, %182
  %184 = load i64, ptr %16, align 8
  %185 = and i64 %184, 1095216660480
  %186 = lshr i64 %185, 8
  %187 = or i64 %183, %186
  %188 = load i64, ptr %16, align 8
  %189 = and i64 %188, 280375465082880
  %190 = lshr i64 %189, 24
  %191 = or i64 %187, %190
  %192 = load i64, ptr %16, align 8
  %193 = and i64 %192, 71776119061217280
  %194 = lshr i64 %193, 40
  %195 = or i64 %191, %194
  %196 = load i64, ptr %16, align 8
  %197 = and i64 %196, -72057594037927936
  %198 = lshr i64 %197, 56
  %199 = or i64 %195, %198
  store i64 %199, ptr %16, align 8
  br label %200

200:                                              ; preds = %168, %161
  %201 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 0
  store i32 1, ptr %201, align 8
  %202 = load i64, ptr %16, align 8
  %203 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 1
  store i64 %202, ptr %203, align 8
  br label %258

204:                                              ; preds = %131
  %205 = load i16, ptr %12, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp ne i32 %206, 9
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load ptr, ptr %14, align 8
  store i32 -13, ptr %209, align 4
  %210 = load i16, ptr %12, align 2
  %211 = zext i16 %210 to i32
  %212 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, i32 noundef %211)
  %213 = load ptr, ptr %15, align 8
  store ptr %212, ptr %213, align 8
  store i32 0, ptr %8, align 4
  br label %280

214:                                              ; preds = %204
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr i8, ptr %215, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %216, i64 8, i1 false)
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.section_info_t, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %253

221:                                              ; preds = %214
  %222 = load i64, ptr %16, align 8
  %223 = and i64 %222, 255
  %224 = shl i64 %223, 56
  %225 = load i64, ptr %16, align 8
  %226 = and i64 %225, 65280
  %227 = shl i64 %226, 40
  %228 = or i64 %224, %227
  %229 = load i64, ptr %16, align 8
  %230 = and i64 %229, 16711680
  %231 = shl i64 %230, 24
  %232 = or i64 %228, %231
  %233 = load i64, ptr %16, align 8
  %234 = and i64 %233, 4278190080
  %235 = shl i64 %234, 8
  %236 = or i64 %232, %235
  %237 = load i64, ptr %16, align 8
  %238 = and i64 %237, 1095216660480
  %239 = lshr i64 %238, 8
  %240 = or i64 %236, %239
  %241 = load i64, ptr %16, align 8
  %242 = and i64 %241, 280375465082880
  %243 = lshr i64 %242, 24
  %244 = or i64 %240, %243
  %245 = load i64, ptr %16, align 8
  %246 = and i64 %245, 71776119061217280
  %247 = lshr i64 %246, 40
  %248 = or i64 %244, %247
  %249 = load i64, ptr %16, align 8
  %250 = and i64 %249, -72057594037927936
  %251 = lshr i64 %250, 56
  %252 = or i64 %248, %251
  store i64 %252, ptr %16, align 8
  br label %253

253:                                              ; preds = %221, %214
  %254 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 0
  store i32 2, ptr %254, align 8
  %255 = load i64, ptr %16, align 8
  %256 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 1
  store i64 %255, ptr %256, align 8
  br label %258

257:                                              ; preds = %131
  store i32 1, ptr %8, align 4
  br label %280

258:                                              ; preds = %253, %200, %136
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.wtapng_block_s, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load i16, ptr %11, align 2
  %263 = zext i16 %262 to i32
  %264 = call i32 @wtap_block_add_packet_verdict_option(ptr noundef %261, i32 noundef %263, ptr noundef %17)
  call void @wtap_packet_verdict_free(ptr noundef %17)
  br label %265

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  br label %279

267:                                              ; preds = %7
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load i16, ptr %11, align 2
  %271 = load i16, ptr %12, align 2
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = call i32 @pcapng_process_unhandled_option(ptr noundef %268, i32 noundef 2, ptr noundef %269, i16 noundef zeroext %270, i16 noundef zeroext %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %267
  store i32 0, ptr %8, align 4
  br label %280

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278, %266, %115, %99, %83, %72, %31
  store i32 1, ptr %8, align 4
  br label %280

280:                                              ; preds = %279, %277, %257, %208, %155, %125, %109, %93, %77, %41, %25
  %281 = load i32, ptr %8, align 4
  ret i32 %281
}

declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pcap_read_post_process(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_byte_array_new_take(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #7

declare i32 @wtap_block_add_packet_hash_option(ptr noundef, i32 noundef, ptr noundef) #1

declare void @wtap_packet_hash_free(ptr noundef) #1

declare i32 @wtap_block_add_packet_verdict_option(ptr noundef, i32 noundef, ptr noundef) #1

declare void @wtap_packet_verdict_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

declare void @ws_buffer_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @name_resolution_block_find_name_end(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %24, %4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  store i32 -13, ptr %15, align 4
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.41)
  %17 = load ptr, ptr %9, align 8
  store ptr %16, ptr %17, align 8
  store i32 -1, ptr %5, align 4
  br label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %11

31:                                               ; preds = %23
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %14
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_process_name_resolution_block_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  switch i32 %17, label %18 [
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i16, ptr %11, align 2
  %22 = load i16, ptr %12, align 2
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = call i32 @pcapng_process_unhandled_option(ptr noundef %19, i32 noundef 3, ptr noundef %20, i16 noundef zeroext %21, i16 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %31

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_process_interface_statistics_block_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  switch i32 %17, label %60 [
    i32 2, label %18
    i32 3, label %24
    i32 4, label %30
    i32 5, label %36
    i32 6, label %42
    i32 7, label %48
    i32 8, label %54
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i16, ptr %11, align 2
  %22 = load i16, ptr %12, align 2
  %23 = load ptr, ptr %13, align 8
  call void @pcapng_process_timestamp_option(ptr noundef %19, ptr noundef %20, i32 noundef 0, i16 noundef zeroext %21, i16 noundef zeroext %22, ptr noundef %23)
  br label %72

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i16, ptr %11, align 2
  %28 = load i16, ptr %12, align 2
  %29 = load ptr, ptr %13, align 8
  call void @pcapng_process_timestamp_option(ptr noundef %25, ptr noundef %26, i32 noundef 0, i16 noundef zeroext %27, i16 noundef zeroext %28, ptr noundef %29)
  br label %72

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i16, ptr %11, align 2
  %34 = load i16, ptr %12, align 2
  %35 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %31, ptr noundef %32, i32 noundef 0, i16 noundef zeroext %33, i16 noundef zeroext %34, ptr noundef %35)
  br label %72

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i16, ptr %11, align 2
  %40 = load i16, ptr %12, align 2
  %41 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %37, ptr noundef %38, i32 noundef 0, i16 noundef zeroext %39, i16 noundef zeroext %40, ptr noundef %41)
  br label %72

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i16, ptr %11, align 2
  %46 = load i16, ptr %12, align 2
  %47 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %43, ptr noundef %44, i32 noundef 0, i16 noundef zeroext %45, i16 noundef zeroext %46, ptr noundef %47)
  br label %72

48:                                               ; preds = %7
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i16, ptr %11, align 2
  %52 = load i16, ptr %12, align 2
  %53 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %49, ptr noundef %50, i32 noundef 0, i16 noundef zeroext %51, i16 noundef zeroext %52, ptr noundef %53)
  br label %72

54:                                               ; preds = %7
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i16, ptr %11, align 2
  %58 = load i16, ptr %12, align 2
  %59 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %55, ptr noundef %56, i32 noundef 0, i16 noundef zeroext %57, i16 noundef zeroext %58, ptr noundef %59)
  br label %72

60:                                               ; preds = %7
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i16, ptr %11, align 2
  %64 = load i16, ptr %12, align 2
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @pcapng_process_unhandled_option(ptr noundef %61, i32 noundef 4, ptr noundef %62, i16 noundef zeroext %63, i16 noundef zeroext %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %73

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %54, %48, %42, %36, %30, %24, %18
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_read_nflx_custom_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pcapng_nflx_custom_block_s, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 20
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  store i32 -13, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.46, i32 noundef %26, i32 noundef 20)
  %28 = load ptr, ptr %13, align 8
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %7, align 4
  br label %135

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.wtapng_block_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 0
  store i32 5, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.wtapng_block_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %37, i32 0, i32 1
  store i32 10949, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @wtap_read_bytes(ptr noundef %39, ptr noundef %14, i32 noundef 4, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %135

47:                                               ; preds = %29
  %48 = getelementptr inbounds %struct.pcapng_nflx_custom_block_s, ptr %14, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4
  switch i32 %52, label %121 [
    i32 1, label %53
    i32 2, label %66
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.wtapng_block_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.nflx, ptr %58, i32 0, i32 0
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, 20
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br label %124

66:                                               ; preds = %51
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, 24
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  store i32 -13, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.47, i32 noundef %75, i32 noundef 24)
  %77 = load ptr, ptr %13, align 8
  store ptr %76, ptr %77, align 8
  store i32 0, ptr %7, align 4
  br label %135

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @wtap_read_bytes(ptr noundef %79, ptr noundef %17, i32 noundef 4, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %135

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.wtapng_block_s, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.wtap_rec, ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.wtapng_block_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %95, i32 0, i32 0
  store i32 4, ptr %96, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.wtapng_block_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.wtap_rec, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.nflx, ptr %101, i32 0, i32 0
  store i32 2, ptr %102, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.wtapng_block_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.wtap_rec, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.nflx, ptr %108, i32 0, i32 1
  store i32 %103, ptr %109, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.wtapng_block_s, ptr %110, i32 0, i32 1
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 %114, 20
  %116 = zext i32 %115 to i64
  %117 = sub i64 %116, 4
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %15, align 4
  br label %119

119:                                              ; preds = %87
  br label %120

120:                                              ; preds = %119
  br label %124

121:                                              ; preds = %51
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %135

124:                                              ; preds = %120, %65
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call i32 @pcapng_process_options(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef null, i32 noundef 2, ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %135

134:                                              ; preds = %124
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %133, %123, %86, %71, %46, %22
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_handle_generic_custom_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = urem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = urem i32 %29, 4
  %31 = sub i32 %26, %30
  store i32 %31, ptr %14, align 4
  br label %36

32:                                               ; preds = %16
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %32, %22
  %37 = load i32, ptr %14, align 4
  %38 = sub i32 %37, 16
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.wtapng_block_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.wtap_rec, ptr %41, i32 0, i32 0
  store i32 5, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.wtapng_block_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 16
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.wtapng_block_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.wtap_rec, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %54, i32 0, i32 0
  store i32 %50, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.wtapng_block_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %60, i32 0, i32 1
  store i32 %56, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2989
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.wtapng_block_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.wtap_rec, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %70, i32 0, i32 2
  store i32 %66, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.wtapng_block_s, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @wtap_read_packet_bytes(ptr noundef %72, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %85

82:                                               ; preds = %36
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.wtapng_block_s, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %82, %81
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pcapng_process_idb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.interface_info_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @wtap_block_get_mandatory_data(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.wtapng_block_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @wtap_block_get_mandatory_data(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.wtapng_block_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @wtap_block_copy(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  call void @wtap_add_idb(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.interface_info_s, ptr %8, i32 0, i32 0
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.interface_info_s, ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.interface_info_s, ptr %8, i32 0, i32 2
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.interface_info_s, ptr %8, i32 0, i32 3
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.wtapng_block_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %47, i32 noundef 13, ptr noundef %11)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %3
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds %struct.interface_info_s, ptr %8, i32 0, i32 5
  store i32 %52, ptr %53, align 8
  br label %56

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.interface_info_s, ptr %8, i32 0, i32 5
  store i32 -1, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.wtapng_block_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.interface_info_s, ptr %8, i32 0, i32 4
  %61 = call i32 @wtap_block_get_int64_option_value(ptr noundef %59, i32 noundef 14, ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.wtapng_block_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @wtap_block_remove_option(ptr noundef %66, i32 noundef 14)
  br label %70

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.interface_info_s, ptr %8, i32 0, i32 4
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.section_info_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @g_array_append_vals(ptr noundef %73, ptr noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcapng_process_dsb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.wtapng_block_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @wtapng_process_dsb(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.wtapng_block_s, ptr %12, i32 0, i32 2
  %14 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef %13, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcapng_process_nrb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.wtapng_block_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @wtapng_process_nrb(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.wtapng_block_s, ptr %21, i32 0, i32 2
  %23 = call ptr @g_array_append_vals(ptr noundef %20, ptr noundef %22, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcapng_process_meta_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %10 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef %9, i32 noundef 1)
  ret void
}

declare void @wtap_add_idb(ptr noundef, ptr noundef) #1

declare i32 @wtap_block_get_int64_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_remove_option(ptr noundef, i32 noundef) #1

declare void @wtapng_process_dsb(ptr noundef, ptr noundef) #1

declare void @wtapng_process_nrb(ptr noundef, ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %24

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @pcapng_encap_is_ft_specific(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -8, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtap_dumper, ptr %13, i32 0, i32 9
  store ptr @pcapng_add_idb, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.wtap_dumper, ptr %15, i32 0, i32 10
  store ptr @pcapng_dump, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap_dumper, ptr %17, i32 0, i32 11
  store ptr @pcapng_dump_finish, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @pcapng_write_section_header_block(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %93

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %54, %28
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtap_dumper, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._GArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.wtap_dumper, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._GArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @pcapng_write_if_descr_block(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %93

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %29, !llvm.loop !13

57:                                               ; preds = %29
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.wtap_dumper, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %92

62:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %88, %62
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.wtap_dumper, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._GArray, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %64, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.wtap_dumper, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._GArray, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @pcapng_write_decryption_secrets_block(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %93

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %63, !llvm.loop !14

91:                                               ; preds = %63
  br label %92

92:                                               ; preds = %91, %57
  store i32 1, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %86, %52, %23
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_encap_is_ft_specific(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 203, label %5
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_add_idb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @wtap_block_copy(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtap_dumper, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_array_append_vals(ptr noundef %15, ptr noundef %9, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @pcapng_write_if_descr_block(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @pcapng_write_internal_blocks(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %107

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %104 [
    i32 0, label %24
    i32 1, label %34
    i32 2, label %34
    i32 3, label %62
    i32 4, label %71
    i32 5, label %80
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @pcapng_write_enhanced_packet_block(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %107

33:                                               ; preds = %24
  br label %106

34:                                               ; preds = %20, %20
  %35 = load ptr, ptr @block_handlers, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr @block_handlers, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.wtap_rec, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.wtap_ft_specific_header, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %37
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.block_handler, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %107

58:                                               ; preds = %47
  br label %61

59:                                               ; preds = %37, %34
  %60 = load ptr, ptr %10, align 8
  store i32 -24, ptr %60, align 4
  store i32 0, ptr %6, align 4
  br label %107

61:                                               ; preds = %58
  br label %106

62:                                               ; preds = %20
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @pcapng_write_sysdig_event_block(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %107

70:                                               ; preds = %62
  br label %106

71:                                               ; preds = %20
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @pcapng_write_systemd_journal_export_block(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %107

79:                                               ; preds = %71
  br label %106

80:                                               ; preds = %20
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %94 [
    i32 10949, label %85
  ]

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @pcapng_write_bblog_block(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %107

93:                                               ; preds = %85
  br label %103

94:                                               ; preds = %80
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @pcapng_write_custom_block(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i32 0, ptr %6, align 4
  br label %107

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %93
  br label %106

104:                                              ; preds = %20
  %105 = load ptr, ptr %10, align 8
  store i32 -24, ptr %105, align 4
  store i32 0, ptr %6, align 4
  br label %107

106:                                              ; preds = %103, %79, %70, %61, %33
  store i32 1, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %104, %101, %92, %78, %69, %59, %57, %32, %17
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @pcapng_write_internal_blocks(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %75

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %69, %18
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.wtap_dumper, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._GArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.wtap_dumper, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._GArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @wtap_block_get_mandatory_data(ptr noundef %37)
  store ptr %38, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %65, %27
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._GArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @pcapng_write_interface_statistics_block(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %75

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %39, !llvm.loop !15

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %19, !llvm.loop !16

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %63, %17
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_section_header_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pcapng_block_header_s, align 4
  %7 = alloca %struct.pcapng_section_header_block_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.wtap_dumper, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.wtap_dumper, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.wtap_dumper, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %22, %15, %2
  %31 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %6, i32 0, i32 1
  store i32 28, ptr %31, align 4
  store i32 0, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @compute_options_size(ptr noundef %37, ptr noundef @compute_shb_option_size)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %39
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %6, i32 0, i32 0
  store i32 168627466, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @wtap_dump_file_write(ptr noundef %47, ptr noundef %6, i64 noundef 8, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %96

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %7, i32 0, i32 0
  store i32 439041101, ptr %53, align 8
  %54 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %7, i32 0, i32 1
  store i16 1, ptr %54, align 4
  %55 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %7, i32 0, i32 2
  store i16 0, ptr %55, align 2
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @wtap_block_get_mandatory_data(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.wtapng_section_mandatory_s, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %7, i32 0, i32 3
  store i64 %63, ptr %64, align 8
  br label %67

65:                                               ; preds = %52
  %66 = getelementptr inbounds %struct.pcapng_section_header_block_s, ptr %7, i32 0, i32 3
  store i64 -1, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %58
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @wtap_dump_file_write(ptr noundef %68, ptr noundef %7, i64 noundef 16, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %96

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @write_options(ptr noundef %80, ptr noundef %81, ptr noundef @write_wtap_shb_option, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %96

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %76
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @wtap_dump_file_write(ptr noundef %89, ptr noundef %90, i64 noundef 4, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  br label %96

95:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %94, %85, %72, %51
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_if_descr_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcapng_block_header_s, align 4
  %9 = alloca %struct.pcapng_interface_description_block_s, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @wtap_block_get_mandatory_data(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @pcapng_encap_is_ft_specific(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  store i32 -8, ptr %30, align 4
  store i32 0, ptr %4, align 4
  br label %82

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %16
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @compute_options_size(ptr noundef %33, ptr noundef @compute_idb_option_size)
  store i32 %34, ptr %10, align 4
  %35 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 1, ptr %35, align 4
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 16, %37
  %39 = add i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @wtap_dump_file_write(ptr noundef %44, ptr noundef %8, i64 noundef 8, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %82

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %9, i32 0, i32 0
  store i16 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %9, i32 0, i32 1
  store i16 0, ptr %53, align 2
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct.pcapng_interface_description_block_s, ptr %9, i32 0, i32 2
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @wtap_dump_file_write(ptr noundef %58, ptr noundef %9, i64 noundef 8, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %82

63:                                               ; preds = %49
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @write_options(ptr noundef %67, ptr noundef %68, ptr noundef @write_wtap_idb_option, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %82

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @wtap_dump_file_write(ptr noundef %75, ptr noundef %76, i64 noundef 4, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %82

81:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %80, %72, %62, %48, %29
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_decryption_secrets_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcapng_block_header_s, align 4
  %9 = alloca %struct.pcapng_decryption_secrets_block_s, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @wtap_block_get_mandatory_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 3
  %19 = sub i32 4, %18
  %20 = and i32 %19, 3
  store i32 %20, ptr %11, align 4
  %21 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 10, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 20, %24
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %25, %26
  %28 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @wtap_dump_file_write(ptr noundef %31, ptr noundef %8, i64 noundef 8, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %83

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %9, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.pcapng_decryption_secrets_block_s, ptr %9, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @wtap_dump_file_write(ptr noundef %45, ptr noundef %9, i64 noundef 8, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %83

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @wtap_dump_file_write(ptr noundef %51, ptr noundef %54, i64 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %83

63:                                               ; preds = %50
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @wtap_dump_file_write(ptr noundef %67, ptr noundef %12, i64 noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %83

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @wtap_dump_file_write(ptr noundef %76, ptr noundef %77, i64 noundef 4, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %83

82:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %81, %73, %62, %49, %35
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_internal_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.wtap_dumper, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.wtap_dumper, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %53, %18
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.wtap_dumper, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._GArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.wtap_dumper, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._GArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @pcapng_write_decryption_secrets_block(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %220

48:                                               ; preds = %32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.wtap_dumper, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %22, !llvm.loop !17

56:                                               ; preds = %22
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.wtap_dumper, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %100

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.wtap_dumper, ptr %63, i32 0, i32 22
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %96, %62
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.wtap_dumper, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._GArray, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %67, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.wtap_dumper, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._GArray, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i1 @pcapng_write_meta_event_block(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %220

91:                                               ; preds = %76
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.wtap_dumper, ptr %92, i32 0, i32 22
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %66, !llvm.loop !18

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %57
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.wtap_dumper, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @wtap_addrinfo_list_empty(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %177, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.wtap_dumper, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.wtap_dumper, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._GArray, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.wtap_dumper, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._GArray, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @wtap_block_make_copy(ptr noundef %125)
  store ptr %126, ptr %10, align 8
  br label %129

127:                                              ; preds = %111, %106
  %128 = call ptr @wtap_block_create(i32 noundef 2)
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %127, %118
  %130 = load ptr, ptr %10, align 8
  %131 = call ptr @wtap_block_get_mandatory_data(ptr noundef %130)
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.wtap_dumper, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.addrinfo_lists, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.wtap_dumper, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.addrinfo_lists, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @pcapng_write_name_resolution_block(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  br label %220

152:                                              ; preds = %129
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %153, i32 0, i32 0
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %155, i32 0, i32 1
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  call void @wtap_block_unref(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.wtap_dumper, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.addrinfo_lists, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @g_list_free(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.wtap_dumper, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.addrinfo_lists, ptr %165, i32 0, i32 0
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.wtap_dumper, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.addrinfo_lists, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void @g_list_free(ptr noundef %171)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.wtap_dumper, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.addrinfo_lists, ptr %174, i32 0, i32 1
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  call void @wtap_dump_discard_name_resolution(ptr noundef %176)
  br label %177

177:                                              ; preds = %152, %100
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.wtap_dumper, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %219

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.wtap_dumper, ptr %183, i32 0, i32 20
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %215, %182
  %187 = load i32, ptr %12, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.wtap_dumper, ptr %188, i32 0, i32 17
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._GArray, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = icmp ult i32 %187, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %186
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.wtap_dumper, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._GArray, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %12, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @pcapng_write_name_resolution_block(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  br label %220

210:                                              ; preds = %194
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.wtap_dumper, ptr %211, i32 0, i32 20
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %12, align 4
  br label %186, !llvm.loop !19

218:                                              ; preds = %186
  br label %219

219:                                              ; preds = %218, %177
  store i32 1, ptr %3, align 4
  br label %220

220:                                              ; preds = %219, %209, %151, %90, %47
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_enhanced_packet_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pcapng_block_header_s, align 4
  %14 = alloca %struct.pcapng_enhanced_packet_block_s, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.wtap_packet_header, ptr %24, i32 0, i32 4
  store ptr %25, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap_rec, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.wtap_packet_header, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.wtap_dumper, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %32)
  %34 = icmp ugt i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  store i32 -22, ptr %36, align 4
  store i32 0, ptr %6, align 4
  br label %365

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.wtap_packet_header, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @pcap_get_phdr_size(i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %19, align 4
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.wtap_packet_header, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %44, %48
  %50 = urem i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %37
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.wtap_rec, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.wtap_packet_header, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %53, %57
  %59 = urem i32 %58, 4
  %60 = sub i32 4, %59
  store i32 %60, ptr %18, align 4
  br label %62

61:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.wtap_rec, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.wtap_rec, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @compute_options_size(ptr noundef %70, ptr noundef @compute_epb_option_size)
  store i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.wtap_rec, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.wtap_rec, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.wtap_packet_header, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.wtap_dumper, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.wtap_dumper, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._GArray, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.wtap_rec, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %94, %89, %78
  br label %187

110:                                              ; preds = %72
  %111 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %159, %110
  %113 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.wtap_dumper, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._GArray, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %114, %119
  br i1 %120, label %121, label %163

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.wtap_dumper, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._GArray, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = call ptr @wtap_block_get_mandatory_data(ptr noundef %132)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.wtap_rec, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds %struct.wtap_packet_header, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %121
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.wtap_rec, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150, %142
  br label %163

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %121
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  br label %112, !llvm.loop !20

163:                                              ; preds = %156, %112
  %164 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.wtap_dumper, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._GArray, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8
  %174 = call ptr @wtap_rec_generate_idb(ptr noundef %173)
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.wtap_dumper, ptr %175, i32 0, i32 15
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @g_array_append_vals(ptr noundef %177, ptr noundef %21, i32 noundef 1)
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = call i32 @pcapng_write_if_descr_block(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %172
  store i32 0, ptr %6, align 4
  br label %365

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185, %163
  br label %187

187:                                              ; preds = %186, %109
  %188 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.wtap_dumper, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._GArray, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = icmp uge i32 %189, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %187
  %197 = load ptr, ptr %10, align 8
  store i32 -21, ptr %197, align 4
  %198 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.wtap_dumper, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._GArray, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.56, i32 noundef %199, i32 noundef %204)
  %206 = load ptr, ptr %11, align 8
  store ptr %205, ptr %206, align 8
  store i32 0, ptr %6, align 4
  br label %365

207:                                              ; preds = %187
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.wtap_dumper, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._GArray, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr ptr, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %21, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = call ptr @wtap_block_get_mandatory_data(ptr noundef %218)
  store ptr %219, ptr %22, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.wtap_rec, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds %struct.wtap_packet_header, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %222, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %207
  %229 = load ptr, ptr %10, align 8
  store i32 -21, ptr %229, align 4
  %230 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.wtap_rec, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds %struct.wtap_packet_header, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, i32 noundef %231, i32 noundef %234, i32 noundef %238)
  %240 = load ptr, ptr %11, align 8
  store ptr %239, ptr %240, align 8
  store i32 0, ptr %6, align 4
  br label %365

241:                                              ; preds = %207
  %242 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %13, i32 0, i32 0
  store i32 6, ptr %242, align 4
  %243 = load i32, ptr %19, align 4
  %244 = add i32 28, %243
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.wtap_rec, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds %struct.wtap_packet_header, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %244, %248
  %250 = load i32, ptr %18, align 4
  %251 = add i32 %249, %250
  %252 = load i32, ptr %20, align 4
  %253 = add i32 %251, %252
  %254 = load i32, ptr %15, align 4
  %255 = add i32 %253, %254
  %256 = add i32 %255, 4
  %257 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %13, i32 0, i32 1
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @wtap_dump_file_write(ptr noundef %258, ptr noundef %13, i64 noundef 8, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %241
  store i32 0, ptr %6, align 4
  br label %365

263:                                              ; preds = %241
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.wtap_rec, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.nstime_t, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = mul i64 %267, %270
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.wtap_rec, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.nstime_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 %276, %279
  %281 = udiv i64 %280, 1000000000
  %282 = add i64 %271, %281
  store i64 %282, ptr %16, align 8
  %283 = load i64, ptr %16, align 8
  %284 = lshr i64 %283, 32
  %285 = trunc i64 %284 to i32
  %286 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 1
  store i32 %285, ptr %286, align 4
  %287 = load i64, ptr %16, align 8
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 2
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.wtap_rec, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds %struct.wtap_packet_header, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = load i32, ptr %19, align 4
  %295 = add i32 %293, %294
  %296 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 3
  store i32 %295, ptr %296, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.wtap_rec, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds %struct.wtap_packet_header, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %19, align 4
  %302 = add i32 %300, %301
  %303 = getelementptr inbounds %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 4
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = call i32 @wtap_dump_file_write(ptr noundef %304, ptr noundef %14, i64 noundef 20, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %263
  store i32 0, ptr %6, align 4
  br label %365

309:                                              ; preds = %263
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.wtap_rec, ptr %311, i32 0, i32 7
  %313 = getelementptr inbounds %struct.wtap_packet_header, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = call i32 @pcap_write_phdr(ptr noundef %310, i32 noundef %314, ptr noundef %315, ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %309
  store i32 0, ptr %6, align 4
  br label %365

320:                                              ; preds = %309
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.wtap_rec, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds %struct.wtap_packet_header, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %328 = load ptr, ptr %10, align 8
  %329 = call i32 @wtap_dump_file_write(ptr noundef %321, ptr noundef %322, i64 noundef %327, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %320
  store i32 0, ptr %6, align 4
  br label %365

332:                                              ; preds = %320
  %333 = load i32, ptr %18, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %18, align 4
  %338 = zext i32 %337 to i64
  %339 = load ptr, ptr %10, align 8
  %340 = call i32 @wtap_dump_file_write(ptr noundef %336, ptr noundef %17, i64 noundef %338, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %335
  store i32 0, ptr %6, align 4
  br label %365

343:                                              ; preds = %335
  br label %344

344:                                              ; preds = %343, %332
  %345 = load i32, ptr %15, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.wtap_rec, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = call i32 @write_options(ptr noundef %348, ptr noundef %351, ptr noundef @write_wtap_epb_option, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %347
  store i32 0, ptr %6, align 4
  br label %365

356:                                              ; preds = %347
  br label %357

357:                                              ; preds = %356, %344
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %13, i32 0, i32 1
  %360 = load ptr, ptr %10, align 8
  %361 = call i32 @wtap_dump_file_write(ptr noundef %358, ptr noundef %359, i64 noundef 4, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  store i32 0, ptr %6, align 4
  br label %365

364:                                              ; preds = %357
  store i32 1, ptr %6, align 4
  br label %365

365:                                              ; preds = %364, %363, %355, %342, %331, %319, %308, %262, %228, %196, %184, %35
  %366 = load i32, ptr %6, align 4
  ret i32 %366
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_sysdig_event_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_block_header_s, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.wtap_rec, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.wtap_syscall_header, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 262144
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  store i32 -22, ptr %26, align 4
  store i32 0, ptr %5, align 4
  br label %150

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.wtap_syscall_header, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = urem i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.wtap_syscall_header, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = urem i32 %38, 4
  %40 = sub i32 4, %39
  store i32 %40, ptr %12, align 4
  br label %42

41:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  store i32 516, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.wtap_rec, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.wtap_syscall_header, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = add i32 32, %47
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %48, %49
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  %53 = add i32 %52, 4
  %54 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @wtap_dump_file_write(ptr noundef %55, ptr noundef %10, i64 noundef 8, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %150

60:                                               ; preds = %42
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.wtap_rec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.wtap_syscall_header, ptr %62, i32 0, i32 9
  %64 = load i16, ptr %63, align 8
  store i16 %64, ptr %14, align 2
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.wtap_rec, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.nstime_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, 1000000000
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.wtap_rec, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.nstime_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = add i64 %69, %74
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %15, align 8
  store i64 %76, ptr %16, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.wtap_syscall_header, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %17, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.wtap_syscall_header, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %struct.wtap_syscall_header, ptr %86, i32 0, i32 7
  %88 = load i16, ptr %87, align 8
  store i16 %88, ptr %19, align 2
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @wtap_dump_file_write(ptr noundef %89, ptr noundef %14, i64 noundef 2, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %150

94:                                               ; preds = %60
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @wtap_dump_file_write(ptr noundef %95, ptr noundef %16, i64 noundef 8, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  br label %150

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @wtap_dump_file_write(ptr noundef %101, ptr noundef %17, i64 noundef 8, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %150

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @wtap_dump_file_write(ptr noundef %107, ptr noundef %18, i64 noundef 4, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %150

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @wtap_dump_file_write(ptr noundef %113, ptr noundef %19, i64 noundef 2, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %150

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.wtap_rec, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds %struct.wtap_syscall_header, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @wtap_dump_file_write(ptr noundef %119, ptr noundef %120, i64 noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %150

130:                                              ; preds = %118
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %9, align 8
  %138 = call i32 @wtap_dump_file_write(ptr noundef %134, ptr noundef %11, i64 noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  br label %150

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %130
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @wtap_dump_file_write(ptr noundef %143, ptr noundef %144, i64 noundef 4, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %150

149:                                              ; preds = %142
  store i32 1, ptr %5, align 4
  br label %150

150:                                              ; preds = %149, %148, %140, %129, %117, %111, %105, %99, %93, %59, %25
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_systemd_journal_export_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_block_header_s, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 262144
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store i32 -22, ptr %19, align 4
  store i32 0, ptr %5, align 4
  br label %85

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = urem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = urem i32 %31, 4
  %33 = sub i32 4, %32
  store i32 %33, ptr %12, align 4
  br label %35

34:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %27
  %36 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  store i32 9, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add i32 8, %40
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %41, %42
  %44 = add i32 %43, 4
  %45 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @wtap_dump_file_write(ptr noundef %48, ptr noundef %10, i64 noundef 8, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %85

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @wtap_dump_file_write(ptr noundef %54, ptr noundef %55, i64 noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %85

65:                                               ; preds = %53
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @wtap_dump_file_write(ptr noundef %69, ptr noundef %11, i64 noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %85

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %65
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @wtap_dump_file_write(ptr noundef %78, ptr noundef %79, i64 noundef 4, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %85

84:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %83, %75, %64, %52, %18
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_bblog_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_block_header_s, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @compute_options_size(ptr noundef %17, ptr noundef @compute_epb_option_size)
  store i32 %18, ptr %11, align 4
  %19 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  store i32 2989, ptr %19, align 4
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 16, %21
  %23 = add i64 %22, 4
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.wtap_rec, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.nflx, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @wtap_dump_file_write(ptr noundef %39, ptr noundef %10, i64 noundef 8, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %107

44:                                               ; preds = %38
  store i32 10949, ptr %12, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @wtap_dump_file_write(ptr noundef %45, ptr noundef %12, i64 noundef 4, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %107

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.wtap_rec, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.nflx, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @wtap_dump_file_write(ptr noundef %58, ptr noundef %14, i64 noundef 4, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %107

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.wtap_rec, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.nflx, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.wtap_rec, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.nflx, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @wtap_dump_file_write(ptr noundef %78, ptr noundef %13, i64 noundef 4, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %107

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %65
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.wtap_rec, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @write_options(ptr noundef %90, ptr noundef %93, ptr noundef null, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %107

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %86
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @wtap_dump_file_write(ptr noundef %100, ptr noundef %101, i64 noundef 4, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %107

106:                                              ; preds = %99
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %105, %97, %82, %62, %49, %43
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_custom_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_block_header_s, align 4
  %11 = alloca %struct.pcapng_custom_block_s, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.wtap_rec, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %106

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 262144
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  store i32 -22, ptr %27, align 4
  store i32 0, ptr %5, align 4
  br label %106

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.wtap_rec, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = urem i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = urem i32 %39, 4
  %41 = sub i32 4, %40
  store i32 %41, ptr %13, align 4
  br label %43

42:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  store i32 2989, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = add i32 12, %48
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %49, %50
  %52 = add i32 %51, 4
  %53 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @wtap_dump_file_write(ptr noundef %56, ptr noundef %10, i64 noundef 8, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %106

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.pcapng_custom_block_s, ptr %11, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @wtap_dump_file_write(ptr noundef %67, ptr noundef %11, i64 noundef 4, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %106

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @wtap_dump_file_write(ptr noundef %75, ptr noundef %76, i64 noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %106

86:                                               ; preds = %74
  %87 = load i32, ptr %13, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @wtap_dump_file_write(ptr noundef %90, ptr noundef %12, i64 noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %106

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %86
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @wtap_dump_file_write(ptr noundef %99, ptr noundef %100, i64 noundef 4, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %106

105:                                              ; preds = %98
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %104, %96, %85, %71, %60, %26, %19
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pcapng_write_meta_event_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcapng_block_header_s, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @wtap_block_get_mandatory_data(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 3
  %18 = sub i32 4, %17
  %19 = and i32 %18, 3
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add i32 12, %26
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %27, %28
  %30 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @wtap_dump_file_write(ptr noundef %33, ptr noundef %8, i64 noundef 8, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %71

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @wtap_dump_file_write(ptr noundef %39, ptr noundef %42, i64 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %71

51:                                               ; preds = %38
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @wtap_dump_file_write(ptr noundef %55, ptr noundef %11, i64 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @wtap_dump_file_write(ptr noundef %64, ptr noundef %65, i64 noundef 4, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %71

70:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %69, %61, %50, %37
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

declare i32 @wtap_addrinfo_list_empty(ptr noundef) #1

declare ptr @wtap_block_make_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_name_resolution_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcapng_block_header_s, align 4
  %9 = alloca %struct.pcapng_name_resolution_block_s, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @wtap_block_get_mandatory_data(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %423

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @compute_options_size(ptr noundef %27, ptr noundef @compute_nrb_option_size)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 65552, %29
  %31 = add i32 %30, 4
  %32 = icmp ugt i32 %31, 1048576
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %423

34:                                               ; preds = %26
  %35 = call noalias ptr @g_malloc(i64 noundef 1048576) #11
  store ptr %35, ptr %13, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 12, %36
  %38 = add i32 %37, 4
  %39 = sub i32 1048576, %38
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %12, align 8
  store i32 8, ptr %14, align 4
  %41 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 4, ptr %41, align 4
  %42 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 12, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %211

47:                                               ; preds = %34
  store i32 0, ptr %20, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %20, align 4
  %52 = call ptr @g_list_nth_data(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %18, align 8
  br label %53

53:                                               ; preds = %202, %64, %47
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %210

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 0
  store i16 1, ptr %57, align 2
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.hashipv4, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call i64 @strlen(ptr noundef %60) #12
  store i64 %61, ptr %15, align 8
  %62 = load i64, ptr %15, align 8
  %63 = icmp ugt i64 %62, 65530
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load i32, ptr %20, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %20, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %20, align 4
  %71 = call ptr @g_list_nth_data(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %18, align 8
  br label %53, !llvm.loop !21

72:                                               ; preds = %56
  %73 = load i64, ptr %15, align 8
  %74 = add i64 %73, 1
  %75 = trunc i64 %74 to i16
  store i16 %75, ptr %16, align 2
  %76 = load i16, ptr %16, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 4, %77
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 4, %83
  %85 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %87, 3
  %89 = ashr i32 %88, 2
  %90 = shl i32 %89, 2
  %91 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %90, %93
  %95 = add i32 %84, %94
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %12, align 8
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %102, label %146

102:                                              ; preds = %72
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 4, i1 false)
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %14, align 4
  %109 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  call void @put_nrb_options(ptr noundef %112, ptr noundef %113, ptr noundef %117)
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %11, align 4
  %122 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %121
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 4 %8, i64 8, i1 false)
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %14, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 4 %130, i64 4, i1 false)
  br label %131

131:                                              ; preds = %102
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @wtap_dump_file_write(ptr noundef %133, ptr noundef %134, i64 noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %142)
  store i32 0, ptr %4, align 4
  br label %423

143:                                              ; preds = %132
  store i32 8, ptr %14, align 4
  %144 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 4, ptr %144, align 4
  %145 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 12, ptr %145, align 4
  br label %146

146:                                              ; preds = %143, %72
  %147 = load i32, ptr %17, align 4
  %148 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %147
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %14, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 2 %9, i64 4, i1 false)
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %14, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %14, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.hashipv4, ptr %161, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 4 %162, i64 4, i1 false)
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %14, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.hashipv4, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  %172 = load i16, ptr %16, align 2
  %173 = zext i16 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %171, i64 %173, i1 false)
  %174 = load i16, ptr %16, align 2
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr %14, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %14, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %14, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = load i16, ptr %16, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 %183, 3
  %185 = ashr i32 %184, 2
  %186 = shl i32 %185, 2
  %187 = load i16, ptr %16, align 2
  %188 = zext i16 %187 to i32
  %189 = sub i32 %186, %188
  %190 = sext i32 %189 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %181, i8 0, i64 %190, i1 false)
  %191 = load i16, ptr %16, align 2
  %192 = zext i16 %191 to i32
  %193 = add i32 %192, 3
  %194 = ashr i32 %193, 2
  %195 = shl i32 %194, 2
  %196 = load i16, ptr %16, align 2
  %197 = zext i16 %196 to i32
  %198 = sub i32 %195, %197
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %14, align 4
  br label %201

201:                                              ; preds = %146
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %20, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %20, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %20, align 4
  %209 = call ptr @g_list_nth_data(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %18, align 8
  br label %53, !llvm.loop !21

210:                                              ; preds = %53
  br label %211

211:                                              ; preds = %210, %34
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %380

216:                                              ; preds = %211
  store i32 0, ptr %20, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %20, align 4
  %221 = call ptr @g_list_nth_data(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %19, align 8
  br label %222

222:                                              ; preds = %371, %233, %216
  %223 = load ptr, ptr %19, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %379

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 0
  store i16 2, ptr %226, align 2
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.hashipv6, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds [64 x i8], ptr %228, i64 0, i64 0
  %230 = call i64 @strlen(ptr noundef %229) #12
  store i64 %230, ptr %15, align 8
  %231 = load i64, ptr %15, align 8
  %232 = icmp ugt i64 %231, 65518
  br i1 %232, label %233, label %241

233:                                              ; preds = %225
  %234 = load i32, ptr %20, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %20, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %20, align 4
  %240 = call ptr @g_list_nth_data(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %19, align 8
  br label %222, !llvm.loop !22

241:                                              ; preds = %225
  %242 = load i64, ptr %15, align 8
  %243 = add i64 %242, 1
  %244 = trunc i64 %243 to i16
  store i16 %244, ptr %16, align 2
  %245 = load i16, ptr %16, align 2
  %246 = zext i16 %245 to i32
  %247 = add i32 16, %246
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  store i16 %248, ptr %249, align 2
  %250 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = add i32 4, %252
  %254 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = add i32 %256, 3
  %258 = ashr i32 %257, 2
  %259 = shl i32 %258, 2
  %260 = getelementptr inbounds %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = sub i32 %259, %262
  %264 = add i32 %253, %263
  store i32 %264, ptr %17, align 4
  %265 = load i32, ptr %14, align 4
  %266 = load i32, ptr %17, align 4
  %267 = add i32 %265, %266
  %268 = zext i32 %267 to i64
  %269 = load i64, ptr %12, align 8
  %270 = icmp ugt i64 %268, %269
  br i1 %270, label %271, label %315

271:                                              ; preds = %241
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %14, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  call void @llvm.memset.p0.i64(ptr align 1 %275, i8 0, i64 4, i1 false)
  %276 = load i32, ptr %14, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %14, align 4
  %278 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %278, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr %14, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr i8, ptr %283, i64 %285
  call void @put_nrb_options(ptr noundef %281, ptr noundef %282, ptr noundef %286)
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %14, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %14, align 4
  %290 = load i32, ptr %11, align 4
  %291 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, %290
  store i32 %293, ptr %291, align 4
  %294 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 4 %8, i64 8, i1 false)
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %14, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 4 %299, i64 4, i1 false)
  br label %300

300:                                              ; preds = %271
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @wtap_dump_file_write(ptr noundef %302, ptr noundef %303, i64 noundef %306, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %301
  %311 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %311)
  store i32 0, ptr %4, align 4
  br label %423

312:                                              ; preds = %301
  store i32 8, ptr %14, align 4
  %313 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 4, ptr %313, align 4
  %314 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 12, ptr %314, align 4
  br label %315

315:                                              ; preds = %312, %241
  %316 = load i32, ptr %17, align 4
  %317 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, %316
  store i32 %319, ptr %317, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %14, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr i8, ptr %320, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 2 %9, i64 4, i1 false)
  %324 = load i32, ptr %14, align 4
  %325 = add i32 %324, 4
  store i32 %325, ptr %14, align 4
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %14, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr i8, ptr %326, i64 %328
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct.hashipv6, ptr %330, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %331, i64 16, i1 false)
  %332 = load i32, ptr %14, align 4
  %333 = add i32 %332, 16
  store i32 %333, ptr %14, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr %14, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr i8, ptr %334, i64 %336
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds %struct.hashipv6, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds [64 x i8], ptr %339, i64 0, i64 0
  %341 = load i16, ptr %16, align 2
  %342 = zext i16 %341 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %340, i64 %342, i1 false)
  %343 = load i16, ptr %16, align 2
  %344 = zext i16 %343 to i32
  %345 = load i32, ptr %14, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %14, align 4
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %14, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr i8, ptr %347, i64 %349
  %351 = load i16, ptr %16, align 2
  %352 = zext i16 %351 to i32
  %353 = add i32 %352, 3
  %354 = ashr i32 %353, 2
  %355 = shl i32 %354, 2
  %356 = load i16, ptr %16, align 2
  %357 = zext i16 %356 to i32
  %358 = sub i32 %355, %357
  %359 = sext i32 %358 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %350, i8 0, i64 %359, i1 false)
  %360 = load i16, ptr %16, align 2
  %361 = zext i16 %360 to i32
  %362 = add i32 %361, 3
  %363 = ashr i32 %362, 2
  %364 = shl i32 %363, 2
  %365 = load i16, ptr %16, align 2
  %366 = zext i16 %365 to i32
  %367 = sub i32 %364, %366
  %368 = load i32, ptr %14, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %14, align 4
  br label %370

370:                                              ; preds = %315
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %20, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %20, align 4
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %20, align 4
  %378 = call ptr @g_list_nth_data(ptr noundef %376, i32 noundef %377)
  store ptr %378, ptr %19, align 8
  br label %222, !llvm.loop !22

379:                                              ; preds = %222
  br label %380

380:                                              ; preds = %379, %211
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr %14, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr i8, ptr %381, i64 %383
  call void @llvm.memset.p0.i64(ptr align 1 %384, i8 0, i64 4, i1 false)
  %385 = load i32, ptr %14, align 4
  %386 = add i32 %385, 4
  store i32 %386, ptr %14, align 4
  %387 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, 4
  store i32 %389, ptr %387, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr %14, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr i8, ptr %392, i64 %394
  call void @put_nrb_options(ptr noundef %390, ptr noundef %391, ptr noundef %395)
  %396 = load i32, ptr %11, align 4
  %397 = load i32, ptr %14, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %14, align 4
  %399 = load i32, ptr %11, align 4
  %400 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, %399
  store i32 %402, ptr %400, align 4
  %403 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 4 %8, i64 8, i1 false)
  %404 = load ptr, ptr %13, align 8
  %405 = load i32, ptr %14, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr i8, ptr %404, i64 %406
  %408 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 4 %408, i64 4, i1 false)
  br label %409

409:                                              ; preds = %380
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %5, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = load ptr, ptr %7, align 8
  %417 = call i32 @wtap_dump_file_write(ptr noundef %411, ptr noundef %412, i64 noundef %415, ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %410
  %420 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %420)
  store i32 0, ptr %4, align 4
  br label %423

421:                                              ; preds = %410
  %422 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %422)
  store i32 1, ptr %4, align 4
  br label %423

423:                                              ; preds = %421, %419, %310, %141, %33, %25
  %424 = load i32, ptr %4, align 4
  ret i32 %424
}

declare void @g_list_free(ptr noundef) #1

declare void @wtap_dump_discard_name_resolution(ptr noundef) #1

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compute_options_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.compute_options_size_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.compute_options_size_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.compute_options_size_t, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @wtap_block_foreach_option(ptr noundef %9, ptr noundef @compute_block_option_size, ptr noundef %5)
  %11 = getelementptr inbounds %struct.compute_options_size_t, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.compute_options_size_t, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds %struct.compute_options_size_t, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_nrb_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %16 [
    i32 2, label %11
    i32 3, label %14
    i32 4, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @pcapng_compute_string_option_size(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  br label %17

14:                                               ; preds = %4
  store i32 4, ptr %9, align 4
  br label %17

15:                                               ; preds = %4
  store i32 16, ptr %9, align 4
  br label %17

16:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15, %14, %11
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @put_nrb_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pcapng_option, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @wtap_block_foreach_option(ptr noundef %8, ptr noundef @put_nrb_option, ptr noundef %6)
  %10 = getelementptr inbounds %struct.pcapng_option, ptr %7, i32 0, i32 0
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds %struct.pcapng_option, ptr %7, i32 0, i32 1
  store i16 0, ptr %11, align 2
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 2 %7, i64 4, i1 false)
  ret void
}

declare i32 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compute_block_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %22 [
    i32 1, label %15
    i32 2988, label %18
    i32 2989, label %18
    i32 19372, label %21
    i32 19373, label %21
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @pcapng_compute_string_option_size(ptr noundef %16)
  store i32 %17, ptr %12, align 4
  br label %31

18:                                               ; preds = %5, %5
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @pcapng_compute_custom_option_size(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  br label %31

21:                                               ; preds = %5, %5
  br label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.compute_options_size_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 %25(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  br label %31

31:                                               ; preds = %22, %21, %18, %15
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.compute_options_size_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 4
  store i32 %38, ptr %36, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.compute_options_size_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8
  %44 = load i32, ptr %12, align 4
  %45 = and i32 %44, 3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %34
  %48 = load i32, ptr %12, align 4
  %49 = and i32 %48, 3
  %50 = sub i32 4, %49
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.compute_options_size_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %50
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %47, %34
  br label %56

56:                                               ; preds = %55, %31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_compute_string_option_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65535
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = urem i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = urem i32 %14, 4
  %16 = sub i32 4, %15
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_compute_custom_option_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.custom_opt_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %17 [
    i32 10949, label %8
  ]

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, 4
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.custom_opt_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %3, align 8
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.custom_opt_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %17, %8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ugt i64 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 65535, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %3, align 8
  %30 = urem i64 %29, 4
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8
  %34 = urem i64 %33, 4
  %35 = sub i64 4, %34
  store i64 %35, ptr %4, align 8
  br label %37

36:                                               ; preds = %28
  store i64 0, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = trunc i64 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @put_nrb_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.pcapng_option_header, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %164 [
    i32 1, label %17
    i32 2, label %17
    i32 2988, label %67
    i32 2989, label %67
    i32 3, label %132
    i32 4, label %148
  ]

17:                                               ; preds = %5, %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 65535
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %7, align 4
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds %struct.pcapng_option_header, ptr %13, i32 0, i32 0
  store i16 %24, ptr %25, align 2
  %26 = load i32, ptr %12, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.pcapng_option_header, ptr %13, i32 0, i32 1
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 2 %13, i64 4, i1 false)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  store ptr %44, ptr %41, align 8
  %45 = load i32, ptr %12, align 4
  %46 = urem i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %17
  %49 = load i32, ptr %12, align 4
  %50 = urem i32 %49, 4
  %51 = sub i32 4, %50
  store i32 %51, ptr %14, align 4
  br label %53

52:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = zext i32 %59 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %60, i1 false)
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  store ptr %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %56, %53
  br label %165

67:                                               ; preds = %5, %5
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.custom_opt_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 4
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 65535
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %7, align 4
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds %struct.pcapng_option_header, ptr %13, i32 0, i32 0
  store i16 %76, ptr %77, align 2
  %78 = load i32, ptr %12, align 4
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds %struct.pcapng_option_header, ptr %13, i32 0, i32 1
  store i16 %79, ptr %80, align 2
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 2 %13, i64 4, i1 false)
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  store ptr %85, ptr %83, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.custom_opt_s, ptr %88, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %89, i64 4, i1 false)
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  store ptr %92, ptr %90, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.custom_opt_s, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.custom_opt_s, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.custom_opt_s, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 %106
  store ptr %109, ptr %107, align 8
  %110 = load i32, ptr %12, align 4
  %111 = urem i32 %110, 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %67
  %114 = load i32, ptr %12, align 4
  %115 = urem i32 %114, 4
  %116 = sub i32 4, %115
  store i32 %116, ptr %14, align 4
  br label %118

117:                                              ; preds = %67
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %117, %113
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %14, align 4
  %125 = zext i32 %124 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %125, i1 false)
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  store ptr %130, ptr %127, align 8
  br label %131

131:                                              ; preds = %121, %118
  br label %165

132:                                              ; preds = %5
  %133 = load i32, ptr %7, align 4
  %134 = trunc i32 %133 to i16
  %135 = getelementptr inbounds %struct.pcapng_option_header, ptr %13, i32 0, i32 0
  store i16 %134, ptr %135, align 2
  %136 = getelementptr inbounds %struct.pcapng_option_header, ptr %13, i32 0, i32 1
  store i16 4, ptr %136, align 2
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 2 %13, i64 4, i1 false)
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  store ptr %141, ptr %139, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 8 %144, i64 4, i1 false)
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  store ptr %147, ptr %145, align 8
  br label %165

148:                                              ; preds = %5
  %149 = load i32, ptr %7, align 4
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds %struct.pcapng_option_header, ptr %13, i32 0, i32 0
  store i16 %150, ptr %151, align 2
  %152 = getelementptr inbounds %struct.pcapng_option_header, ptr %13, i32 0, i32 1
  store i16 16, ptr %152, align 2
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 2 %13, i64 4, i1 false)
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  store ptr %157, ptr %155, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 8 %160, i64 16, i1 false)
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 16
  store ptr %163, ptr %161, align 8
  br label %165

164:                                              ; preds = %5
  br label %165

165:                                              ; preds = %164, %148, %132, %131, %66
  ret i32 1
}

declare i32 @pcap_get_phdr_size(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compute_epb_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %21 [
    i32 2, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 3, label %18
  ]

11:                                               ; preds = %4
  store i32 4, ptr %9, align 4
  br label %22

12:                                               ; preds = %4
  store i32 8, ptr %9, align 4
  br label %22

13:                                               ; preds = %4
  store i32 8, ptr %9, align 4
  br label %22

14:                                               ; preds = %4
  store i32 4, ptr %9, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @pcapng_compute_packet_verdict_option_size(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @pcapng_compute_packet_hash_option_size(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %18, %15, %14, %13, %12, %11
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare ptr @wtap_rec_generate_idb(ptr noundef) #1

declare i32 @pcap_write_phdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.write_options_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.write_options_t, ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.write_options_t, ptr %10, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.write_options_t, ptr %10, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @wtap_block_foreach_option(ptr noundef %17, ptr noundef @write_block_option, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @pcapng_write_option_eofopt(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @write_wtap_epb_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %55 [
    i32 2, label %15
    i32 4, label %23
    i32 5, label %31
    i32 6, label %39
    i32 7, label %47
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call i32 @pcapng_write_uint32_option(ptr noundef %16, i32 noundef 2, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %57

22:                                               ; preds = %15
  br label %56

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @pcapng_write_uint64_option(ptr noundef %24, i32 noundef 4, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %57

30:                                               ; preds = %23
  br label %56

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @pcapng_write_uint64_option(ptr noundef %32, i32 noundef 5, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %57

38:                                               ; preds = %31
  br label %56

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @pcapng_write_uint32_option(ptr noundef %40, i32 noundef 6, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %57

46:                                               ; preds = %39
  br label %56

47:                                               ; preds = %6
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @pcapng_write_packet_verdict_option(ptr noundef %48, i32 noundef 6, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %56

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %6
  br label %56

56:                                               ; preds = %55, %53, %46, %38, %30, %22
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %45, %37, %29, %21
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_compute_packet_verdict_option_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %18 [
    i32 0, label %10
    i32 1, label %16
    i32 2, label %17
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._GByteArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %19

16:                                               ; preds = %1
  store i32 9, ptr %4, align 4
  br label %19

17:                                               ; preds = %1
  store i32 9, ptr %4, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %17, %16, %10
  %20 = load i32, ptr %4, align 4
  %21 = urem i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = urem i32 %24, 4
  %26 = sub i32 4, %25
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_compute_packet_hash_option_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
  ]

11:                                               ; preds = %1
  store i32 4, ptr %4, align 4
  br label %21

12:                                               ; preds = %1
  store i32 16, ptr %4, align 4
  br label %21

13:                                               ; preds = %1
  store i32 20, ptr %4, align 4
  br label %21

14:                                               ; preds = %1
  store i32 4, ptr %4, align 4
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GByteArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %14, %13, %12, %11
  %22 = load i32, ptr %4, align 4
  %23 = urem i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = urem i32 %26, 4
  %28 = sub i32 4, %27
  store i32 %28, ptr %5, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @write_block_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %42 [
    i32 1, label %15
    i32 2988, label %28
    i32 2989, label %28
    i32 19372, label %41
    i32 19373, label %41
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.write_options_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.write_options_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @pcapng_write_string_option(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %66

27:                                               ; preds = %15
  br label %65

28:                                               ; preds = %5, %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.write_options_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.write_options_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @pcapng_write_custom_option(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %66

40:                                               ; preds = %28
  br label %65

41:                                               ; preds = %5, %5
  br label %65

42:                                               ; preds = %5
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.write_options_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.write_options_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.write_options_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.write_options_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %50(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %66

64:                                               ; preds = %47, %42
  br label %65

65:                                               ; preds = %64, %41, %40, %27
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %63, %39, %26
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_option_eofopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pcapng_option_header, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pcapng_option_header, ptr %6, i32 0, i32 0
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds %struct.pcapng_option_header, ptr %6, i32 0, i32 1
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @wtap_dump_file_write(ptr noundef %9, ptr noundef %6, i64 noundef 4, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_string_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_option_header, align 2
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  store i64 %16, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %17 = load i64, ptr %11, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %68

20:                                               ; preds = %4
  %21 = load i64, ptr %11, align 8
  %22 = icmp ugt i64 %21, 65535
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %68

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %26, ptr %27, align 2
  %28 = load i64, ptr %11, align 8
  %29 = trunc i64 %28 to i16
  %30 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 %29, ptr %30, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @wtap_dump_file_write(ptr noundef %31, ptr noundef %10, i64 noundef 4, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %68

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @wtap_dump_file_write(ptr noundef %37, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %68

45:                                               ; preds = %36
  %46 = load i64, ptr %11, align 8
  %47 = urem i64 %46, 4
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8
  %51 = urem i64 %50, 4
  %52 = sub i64 4, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4
  br label %55

54:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @wtap_dump_file_write(ptr noundef %59, ptr noundef %12, i64 noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %55
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %65, %44, %35, %23, %19
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_custom_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_option_header, align 2
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 19372
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 19373
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 1, ptr %5, align 4
  br label %156

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.custom_opt_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %39 [
    i32 10949, label %29
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.custom_opt_s, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 8, %33
  store i64 %34, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.custom_opt_s, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %16, align 4
  br label %45

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.custom_opt_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = add i64 4, %43
  store i64 %44, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %39, %29
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %12, align 8
  %49 = icmp ugt i64 %48, 65535
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %156

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %53, ptr %54, align 2
  %55 = load i64, ptr %12, align 8
  %56 = trunc i64 %55 to i16
  %57 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 %56, ptr %57, align 2
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %62, ptr %63, align 2
  %64 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 %65, ptr %66, align 2
  br label %67

67:                                               ; preds = %60, %51
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @wtap_dump_file_write(ptr noundef %68, ptr noundef %10, i64 noundef 4, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %156

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.custom_opt_s, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %73
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @wtap_dump_file_write(ptr noundef %82, ptr noundef %14, i64 noundef 4, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %156

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.custom_opt_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %118 [
    i32 10949, label %91
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.custom_opt_s, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %15, align 4
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @wtap_dump_file_write(ptr noundef %98, ptr noundef %15, i64 noundef 4, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  br label %156

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.custom_opt_s, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.custom_opt_s, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @wtap_dump_file_write(ptr noundef %104, ptr noundef %108, i64 noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %156

117:                                              ; preds = %103
  br label %133

118:                                              ; preds = %87
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.custom_opt_s, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.custom_opt_s, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @wtap_dump_file_write(ptr noundef %119, ptr noundef %123, i64 noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %156

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132, %117
  %134 = load i64, ptr %12, align 8
  %135 = urem i64 %134, 4
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i64, ptr %12, align 8
  %139 = urem i64 %138, 4
  %140 = sub i64 4, %139
  store i64 %140, ptr %11, align 8
  br label %142

141:                                              ; preds = %133
  store i64 0, ptr %11, align 8
  br label %142

142:                                              ; preds = %141, %137
  %143 = load i64, ptr %11, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = load i64, ptr %11, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @wtap_dump_file_write(ptr noundef %146, ptr noundef %13, i64 noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 0, ptr %5, align 4
  br label %156

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %5, align 4
  br label %156

156:                                              ; preds = %155, %151, %131, %116, %102, %86, %72, %50, %22
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_uint32_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_option_header, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 4, ptr %14, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @wtap_dump_file_write(ptr noundef %15, ptr noundef %10, i64 noundef 4, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @wtap_dump_file_write(ptr noundef %21, ptr noundef %22, i64 noundef 4, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %28

27:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %19
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_uint64_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_option_header, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 8, ptr %14, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @wtap_dump_file_write(ptr noundef %15, ptr noundef %10, i64 noundef 4, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @wtap_dump_file_write(ptr noundef %21, ptr noundef %22, i64 noundef 8, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %28

27:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %19
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_packet_verdict_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pcapng_option_header, align 2
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %115 [
    i32 0, label %20
    i32 1, label %61
    i32 2, label %88
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._GByteArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  %28 = icmp ugt i64 %27, 65535
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %134

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.pcapng_option_header, ptr %11, i32 0, i32 0
  store i16 %32, ptr %33, align 2
  %34 = load i64, ptr %13, align 8
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds %struct.pcapng_option_header, ptr %11, i32 0, i32 1
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @wtap_dump_file_write(ptr noundef %37, ptr noundef %11, i64 noundef 4, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %134

42:                                               ; preds = %30
  store i8 0, ptr %12, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @wtap_dump_file_write(ptr noundef %43, ptr noundef %12, i64 noundef 1, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %134

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._GByteArray, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @wtap_dump_file_write(ptr noundef %49, ptr noundef %54, i64 noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %134

60:                                               ; preds = %48
  br label %116

61:                                               ; preds = %4
  store i64 9, ptr %13, align 8
  %62 = load i32, ptr %7, align 4
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds %struct.pcapng_option_header, ptr %11, i32 0, i32 0
  store i16 %63, ptr %64, align 2
  %65 = load i64, ptr %13, align 8
  %66 = trunc i64 %65 to i16
  %67 = getelementptr inbounds %struct.pcapng_option_header, ptr %11, i32 0, i32 1
  store i16 %66, ptr %67, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @wtap_dump_file_write(ptr noundef %68, ptr noundef %11, i64 noundef 4, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %134

73:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @wtap_dump_file_write(ptr noundef %74, ptr noundef %12, i64 noundef 1, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %134

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @wtap_dump_file_write(ptr noundef %80, ptr noundef %82, i64 noundef 8, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %134

87:                                               ; preds = %79
  br label %116

88:                                               ; preds = %4
  store i64 9, ptr %13, align 8
  %89 = load i32, ptr %7, align 4
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds %struct.pcapng_option_header, ptr %11, i32 0, i32 0
  store i16 %90, ptr %91, align 2
  %92 = load i64, ptr %13, align 8
  %93 = trunc i64 %92 to i16
  %94 = getelementptr inbounds %struct.pcapng_option_header, ptr %11, i32 0, i32 1
  store i16 %93, ptr %94, align 2
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @wtap_dump_file_write(ptr noundef %95, ptr noundef %11, i64 noundef 4, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %134

100:                                              ; preds = %88
  store i8 2, ptr %12, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @wtap_dump_file_write(ptr noundef %101, ptr noundef %12, i64 noundef 1, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %134

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @wtap_dump_file_write(ptr noundef %107, ptr noundef %109, i64 noundef 8, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %134

114:                                              ; preds = %106
  br label %116

115:                                              ; preds = %4
  store i32 1, ptr %5, align 4
  br label %134

116:                                              ; preds = %114, %87, %60
  %117 = load i64, ptr %13, align 8
  %118 = urem i64 %117, 4
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i64, ptr %13, align 8
  %122 = urem i64 %121, 4
  %123 = sub i64 4, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %15, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %15, align 4
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @wtap_dump_file_write(ptr noundef %125, ptr noundef %14, i64 noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  br label %134

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %116
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %131, %115, %113, %105, %99, %86, %78, %72, %59, %47, %41, %29
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_interface_statistics_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcapng_block_header_s, align 4
  %9 = alloca %struct.pcapng_interface_statistics_block_s, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @wtap_block_get_mandatory_data(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @compute_options_size(ptr noundef %16, ptr noundef @compute_isb_option_size)
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 5, ptr %18, align 4
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 20, %20
  %22 = add i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @wtap_dump_file_write(ptr noundef %27, ptr noundef %8, i64 noundef 8, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %69

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %9, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.wtapng_if_stats_mandatory_s, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.pcapng_interface_statistics_block_s, ptr %9, i32 0, i32 2
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @wtap_dump_file_write(ptr noundef %45, ptr noundef %9, i64 noundef 12, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %69

50:                                               ; preds = %32
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @write_options(ptr noundef %54, ptr noundef %55, ptr noundef @write_wtap_isb_option, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %69

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @wtap_dump_file_write(ptr noundef %62, ptr noundef %63, i64 noundef 4, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %69

68:                                               ; preds = %61
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %67, %59, %49, %31
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_isb_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %13 [
    i32 2, label %11
    i32 3, label %11
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 8, label %12
  ]

11:                                               ; preds = %4, %4
  store i32 8, ptr %9, align 4
  br label %14

12:                                               ; preds = %4, %4, %4, %4, %4
  store i32 8, ptr %9, align 4
  br label %14

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %13, %12, %11
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @write_wtap_isb_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %33 [
    i32 2, label %15
    i32 3, label %15
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
  ]

15:                                               ; preds = %6, %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @pcapng_write_timestamp_option(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  br label %34

24:                                               ; preds = %6, %6, %6, %6, %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @pcapng_write_uint64_option(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %35

32:                                               ; preds = %24
  br label %34

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33, %32, %23
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31, %22
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_timestamp_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_option_header, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %7, align 4
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 8, ptr %16, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @wtap_dump_file_write(ptr noundef %17, ptr noundef %10, i64 noundef 4, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 0
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @wtap_dump_file_write(ptr noundef %31, ptr noundef %11, i64 noundef 4, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @wtap_dump_file_write(ptr noundef %37, ptr noundef %12, i64 noundef 4, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %43

42:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %35, %21
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_shb_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %14 [
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %4, %4, %4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @pcapng_compute_string_option_size(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  br label %15

14:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %9, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @write_wtap_shb_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %24 [
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %6, %6, %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @pcapng_write_string_option(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %26

23:                                               ; preds = %15
  br label %25

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24, %23
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_idb_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %21 [
    i32 2, label %11
    i32 3, label %11
    i32 12, label %11
    i32 15, label %11
    i32 8, label %14
    i32 9, label %15
    i32 11, label %16
    i32 13, label %19
    i32 14, label %20
  ]

11:                                               ; preds = %4, %4, %4, %4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @pcapng_compute_string_option_size(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  br label %22

14:                                               ; preds = %4
  store i32 8, ptr %9, align 4
  br label %22

15:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @pcapng_compute_if_filter_option_size(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  br label %22

19:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %22

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %16, %15, %14, %11
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @write_wtap_idb_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %61 [
    i32 2, label %15
    i32 3, label %15
    i32 12, label %15
    i32 15, label %15
    i32 8, label %24
    i32 9, label %33
    i32 11, label %42
    i32 13, label %51
    i32 14, label %60
  ]

15:                                               ; preds = %6, %6, %6, %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @pcapng_write_string_option(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %63

23:                                               ; preds = %15
  br label %62

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @pcapng_write_uint64_option(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %63

32:                                               ; preds = %24
  br label %62

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @pcapng_write_uint8_option(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %63

41:                                               ; preds = %33
  br label %62

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @pcapng_write_if_filter_option(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %63

50:                                               ; preds = %42
  br label %62

51:                                               ; preds = %6
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @pcapng_write_uint8_option(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %63

59:                                               ; preds = %51
  br label %62

60:                                               ; preds = %6
  br label %62

61:                                               ; preds = %6
  br label %62

62:                                               ; preds = %61, %60, %59, %50, %41, %32, %23
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %58, %49, %40, %31, %22
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_compute_if_filter_option_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.if_filter_opt_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.if_filter_opt_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 65535
  store i32 %18, ptr %4, align 4
  br label %34

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.if_filter_opt_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.if_filter_opt_s, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %28, 8
  %30 = add i32 %29, 1
  %31 = and i32 %30, 65535
  store i32 %31, ptr %4, align 4
  br label %33

32:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33, %11
  %35 = load i32, ptr %4, align 4
  %36 = urem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = urem i32 %39, 4
  %41 = sub i32 4, %40
  store i32 %41, ptr %5, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_uint8_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_option_header, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 1, ptr %15, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @wtap_dump_file_write(ptr noundef %16, ptr noundef %10, i64 noundef 4, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @wtap_dump_file_write(ptr noundef %22, ptr noundef %23, i64 noundef 1, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @wtap_dump_file_write(ptr noundef %29, ptr noundef %11, i64 noundef 3, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %35

34:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %33, %27, %20
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_write_if_filter_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %struct.pcapng_option_header, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.if_filter_opt_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %41 [
    i32 0, label %21
    i32 1, label %30
  ]

21:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.if_filter_opt_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #12
  store i64 %25, ptr %14, align 8
  %26 = load i64, ptr %14, align 8
  %27 = icmp ugt i64 %26, 65534
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %113

29:                                               ; preds = %21
  br label %42

30:                                               ; preds = %4
  store i8 1, ptr %13, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.if_filter_opt_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, 8
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %14, align 8
  %38 = icmp ugt i64 %37, 65528
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %113

40:                                               ; preds = %30
  br label %42

41:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %113

42:                                               ; preds = %40, %29
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = urem i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i32, ptr %11, align 4
  %51 = urem i32 %50, 4
  %52 = sub i32 4, %51
  store i32 %52, ptr %12, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, ptr %7, align 4
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds %struct.pcapng_option_header, ptr %15, i32 0, i32 0
  store i16 %56, ptr %57, align 2
  %58 = load i32, ptr %11, align 4
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds %struct.pcapng_option_header, ptr %15, i32 0, i32 1
  store i16 %59, ptr %60, align 2
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @wtap_dump_file_write(ptr noundef %61, ptr noundef %15, i64 noundef 4, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %113

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @wtap_dump_file_write(ptr noundef %67, ptr noundef %13, i64 noundef 1, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %113

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.if_filter_opt_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %99 [
    i32 0, label %76
    i32 1, label %87
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.if_filter_opt_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %14, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @wtap_dump_file_write(ptr noundef %77, ptr noundef %80, i64 noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %113

86:                                               ; preds = %76
  br label %100

87:                                               ; preds = %72
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.if_filter_opt_s, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %14, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @wtap_dump_file_write(ptr noundef %88, ptr noundef %92, i64 noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %113

98:                                               ; preds = %87
  br label %100

99:                                               ; preds = %72
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 4819, ptr noundef @__func__.pcapng_write_if_filter_option, ptr noundef @.str.58) #14
  unreachable

100:                                              ; preds = %98, %86
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @wtap_dump_file_write(ptr noundef %104, ptr noundef %16, i64 noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %113

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %100
  store i32 1, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %110, %97, %85, %71, %65, %41, %39, %28
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }
attributes #14 = { noreturn }

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
