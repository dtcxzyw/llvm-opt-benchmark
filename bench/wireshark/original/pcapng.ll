target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.block_handler = type { ptr, ptr }
%struct.option_handler = type { ptr, ptr, ptr }
%struct.wtapng_block_s = type { i32, i8, ptr, ptr }
%struct.section_info_t = type { i8, i16, i16, ptr, i64, i32, i64, i64 }
%struct.pcapng_option_header_s = type { i16, i16 }
%struct.pcapng_block_header_s = type { i32, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.pcapng_t = type { i32, ptr }
%struct.pcapng_section_header_block_s = type { i32, i16, i16, i64 }
%struct.wtapng_section_mandatory_s = type { i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
%struct.wtap_custom_block_header = type { i32, i32, i8, %union.anon.2 }
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
%struct.hashipv4 = type { i32, i8, [16 x i8], [256 x i8], [19 x i8] }
%struct.wtapng_nrb_mandatory_s = type { ptr, ptr }
%struct.hashipv6 = type { [16 x i8], i8, [46 x i8], [256 x i8] }
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
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.wtap_ft_specific_header = type { i32, i32 }
%struct.addrinfo_lists = type { ptr, ptr }
%struct.compute_options_size_t = type { i32, ptr }
%struct.pcapng_option = type { i16, i16 }
%struct.pcapng_option_header = type { i16, i16 }
%struct.custom_opt_s = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.nflx_custom_opt_data }
%struct.nflx_custom_opt_data = type { i32, i64, ptr, i8 }
%struct.generic_custom_opt_data = type { i64, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct.write_options_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_pcapng_block_type_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %20 [
    i32 168627466, label %14
    i32 1, label %14
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
    i32 10, label %14
    i32 2989, label %14
    i32 1073744813, label %14
    i32 513, label %14
    i32 514, label %14
    i32 515, label %14
    i32 516, label %14
    i32 517, label %14
    i32 518, label %14
    i32 519, label %14
    i32 520, label %14
    i32 521, label %14
    i32 528, label %14
    i32 529, label %14
    i32 530, label %14
    i32 531, label %14
    i32 532, label %14
    i32 533, label %14
    i32 534, label %14
    i32 535, label %14
    i32 536, label %14
    i32 537, label %14
    i32 544, label %14
    i32 9, label %14
    i32 7, label %19
    i32 8, label %19
  ]

14:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 329, ptr noundef @__func__.register_pcapng_block_type_handler, ptr noundef @.str.2, i32 noundef %16)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %77

19:                                               ; preds = %3, %3
  br label %30

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, -2147483648
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 352, ptr noundef @__func__.register_pcapng_block_type_handler, ptr noundef @.str.3, i32 noundef %26)
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  br label %77

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr @block_handlers, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  store ptr %34, ptr @block_handlers, align 8
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #17
  store ptr %40, ptr %11, align 8
  br label %62

41:                                               ; preds = %35
  %42 = load i64, ptr %9, align 8
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = udiv i64 -1, %49
  %51 = icmp ule i64 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %44
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = mul i64 %53, %54
  %56 = call noalias ptr @g_malloc(i64 noundef %55) #17
  store ptr %56, ptr %11, align 8
  br label %61

57:                                               ; preds = %47, %41
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = call noalias ptr @g_malloc_n(i64 noundef %58, i64 noundef %59) #18
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.block_handler, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.block_handler, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr @block_handlers, align 8
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @g_hash_table_insert(ptr noundef %71, ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %62, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_pcapng_option_handler(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @get_block_type_index(i32 noundef %18, ptr noundef %11)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %80

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %30
  store ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 24, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %33 = load i64, ptr %15, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %14, align 8
  %37 = call noalias ptr @g_malloc(i64 noundef %36) #17
  store ptr %37, ptr %16, align 8
  br label %59

38:                                               ; preds = %32
  %39 = load i64, ptr %14, align 8
  %40 = call i1 @llvm.is.constant.i64(i64 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %15, align 8
  %47 = udiv i64 -1, %46
  %48 = icmp ule i64 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %41
  %50 = load i64, ptr %14, align 8
  %51 = load i64, ptr %15, align 8
  %52 = mul i64 %50, %51
  %53 = call noalias ptr @g_malloc(i64 noundef %52) #17
  store ptr %53, ptr %16, align 8
  br label %58

54:                                               ; preds = %44, %38
  %55 = load i64, ptr %14, align 8
  %56 = load i64, ptr %15, align 8
  %57 = call noalias ptr @g_malloc_n(i64 noundef %55, i64 noundef %56) #18
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %61 = load ptr, ptr %17, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.option_handler, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.option_handler, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.option_handler, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @g_hash_table_insert(ptr noundef %74, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %59, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_block_type_index(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i1, align 1
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
  store i1 false, ptr %3, align 1
  br label %25

24:                                               ; preds = %21, %19, %17, %15, %13, %11, %9
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %13, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @pcapng_process_uint32_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %97

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %25, i64 noundef 4) #16
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %88 [
    i32 0, label %28
    i32 1, label %60
    i32 2, label %86
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.section_info_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = call i1 @llvm.is.constant.i32(i32 %35)
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 4
  %39 = and i32 %38, 255
  %40 = shl i32 %39, 24
  %41 = load i32, ptr %15, align 4
  %42 = and i32 %41, 65280
  %43 = shl i32 %42, 8
  %44 = or i32 %40, %43
  %45 = load i32, ptr %15, align 4
  %46 = and i32 %45, 16711680
  %47 = lshr i32 %46, 8
  %48 = or i32 %44, %47
  %49 = load i32, ptr %15, align 4
  %50 = and i32 %49, -16777216
  %51 = lshr i32 %50, 24
  %52 = or i32 %48, %51
  store i32 %52, ptr %14, align 4
  br label %56

53:                                               ; preds = %33
  %54 = load i32, ptr %15, align 4
  %55 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %54) #19, !srcloc !8
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %53, %37
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %58 = load i32, ptr %16, align 4
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %56, %28
  br label %89

60:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load i32, ptr %18, align 4
  %66 = and i32 %65, 255
  %67 = shl i32 %66, 24
  %68 = load i32, ptr %18, align 4
  %69 = and i32 %68, 65280
  %70 = shl i32 %69, 8
  %71 = or i32 %67, %70
  %72 = load i32, ptr %18, align 4
  %73 = and i32 %72, 16711680
  %74 = lshr i32 %73, 8
  %75 = or i32 %71, %74
  %76 = load i32, ptr %18, align 4
  %77 = and i32 %76, -16777216
  %78 = lshr i32 %77, 24
  %79 = or i32 %75, %78
  store i32 %79, ptr %17, align 4
  br label %83

80:                                               ; preds = %60
  %81 = load i32, ptr %18, align 4
  %82 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %81) #19, !srcloc !9
  store i32 %82, ptr %17, align 4
  br label %83

83:                                               ; preds = %80, %64
  %84 = load i32, ptr %17, align 4
  store i32 %84, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %85 = load i32, ptr %19, align 4
  store i32 %85, ptr %13, align 4
  br label %89

86:                                               ; preds = %24
  %87 = load i32, ptr %13, align 4
  store i32 %87, ptr %13, align 4
  br label %89

88:                                               ; preds = %24
  store i32 1, ptr %20, align 4
  br label %98

89:                                               ; preds = %86, %83, %59
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %13, align 4
  %96 = call i32 @wtap_block_add_uint32_option(ptr noundef %92, i32 noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %89, %6
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %170

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %33, i64 noundef 4) #16
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %36, i64 noundef 4) #16
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %150 [
    i32 0, label %39
    i32 1, label %96
    i32 2, label %147
  ]

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.section_info_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %95

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %17, align 4
  %47 = call i1 @llvm.is.constant.i32(i32 %46)
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %49, 255
  %51 = shl i32 %50, 24
  %52 = load i32, ptr %17, align 4
  %53 = and i32 %52, 65280
  %54 = shl i32 %53, 8
  %55 = or i32 %51, %54
  %56 = load i32, ptr %17, align 4
  %57 = and i32 %56, 16711680
  %58 = lshr i32 %57, 8
  %59 = or i32 %55, %58
  %60 = load i32, ptr %17, align 4
  %61 = and i32 %60, -16777216
  %62 = lshr i32 %61, 24
  %63 = or i32 %59, %62
  store i32 %63, ptr %16, align 4
  br label %67

64:                                               ; preds = %44
  %65 = load i32, ptr %17, align 4
  %66 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %65) #19, !srcloc !10
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %64, %48
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %69 = load i32, ptr %18, align 4
  store i32 %69, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %70 = load i32, ptr %14, align 4
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %20, align 4
  %72 = call i1 @llvm.is.constant.i32(i32 %71)
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load i32, ptr %20, align 4
  %75 = and i32 %74, 255
  %76 = shl i32 %75, 24
  %77 = load i32, ptr %20, align 4
  %78 = and i32 %77, 65280
  %79 = shl i32 %78, 8
  %80 = or i32 %76, %79
  %81 = load i32, ptr %20, align 4
  %82 = and i32 %81, 16711680
  %83 = lshr i32 %82, 8
  %84 = or i32 %80, %83
  %85 = load i32, ptr %20, align 4
  %86 = and i32 %85, -16777216
  %87 = lshr i32 %86, 24
  %88 = or i32 %84, %87
  store i32 %88, ptr %19, align 4
  br label %92

89:                                               ; preds = %67
  %90 = load i32, ptr %20, align 4
  %91 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %90) #19, !srcloc !11
  store i32 %91, ptr %19, align 4
  br label %92

92:                                               ; preds = %89, %73
  %93 = load i32, ptr %19, align 4
  store i32 %93, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %94 = load i32, ptr %21, align 4
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %92, %39
  br label %151

96:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %97 = load i32, ptr %13, align 4
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %23, align 4
  %99 = call i1 @llvm.is.constant.i32(i32 %98)
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load i32, ptr %23, align 4
  %102 = and i32 %101, 255
  %103 = shl i32 %102, 24
  %104 = load i32, ptr %23, align 4
  %105 = and i32 %104, 65280
  %106 = shl i32 %105, 8
  %107 = or i32 %103, %106
  %108 = load i32, ptr %23, align 4
  %109 = and i32 %108, 16711680
  %110 = lshr i32 %109, 8
  %111 = or i32 %107, %110
  %112 = load i32, ptr %23, align 4
  %113 = and i32 %112, -16777216
  %114 = lshr i32 %113, 24
  %115 = or i32 %111, %114
  store i32 %115, ptr %22, align 4
  br label %119

116:                                              ; preds = %96
  %117 = load i32, ptr %23, align 4
  %118 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %117) #19, !srcloc !12
  store i32 %118, ptr %22, align 4
  br label %119

119:                                              ; preds = %116, %100
  %120 = load i32, ptr %22, align 4
  store i32 %120, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %121 = load i32, ptr %24, align 4
  store i32 %121, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %122 = load i32, ptr %14, align 4
  store i32 %122, ptr %26, align 4
  %123 = load i32, ptr %26, align 4
  %124 = call i1 @llvm.is.constant.i32(i32 %123)
  br i1 %124, label %125, label %141

125:                                              ; preds = %119
  %126 = load i32, ptr %26, align 4
  %127 = and i32 %126, 255
  %128 = shl i32 %127, 24
  %129 = load i32, ptr %26, align 4
  %130 = and i32 %129, 65280
  %131 = shl i32 %130, 8
  %132 = or i32 %128, %131
  %133 = load i32, ptr %26, align 4
  %134 = and i32 %133, 16711680
  %135 = lshr i32 %134, 8
  %136 = or i32 %132, %135
  %137 = load i32, ptr %26, align 4
  %138 = and i32 %137, -16777216
  %139 = lshr i32 %138, 24
  %140 = or i32 %136, %139
  store i32 %140, ptr %25, align 4
  br label %144

141:                                              ; preds = %119
  %142 = load i32, ptr %26, align 4
  %143 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %142) #19, !srcloc !13
  store i32 %143, ptr %25, align 4
  br label %144

144:                                              ; preds = %141, %125
  %145 = load i32, ptr %25, align 4
  store i32 %145, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  %146 = load i32, ptr %27, align 4
  store i32 %146, ptr %14, align 4
  br label %151

147:                                              ; preds = %32
  %148 = load i32, ptr %13, align 4
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %14, align 4
  br label %151

150:                                              ; preds = %32
  store i32 1, ptr %28, align 4
  br label %167

151:                                              ; preds = %147, %144, %95
  %152 = load i32, ptr %13, align 4
  %153 = zext i32 %152 to i64
  store i64 %153, ptr %15, align 8
  %154 = load i64, ptr %15, align 8
  %155 = shl i64 %154, 32
  store i64 %155, ptr %15, align 8
  %156 = load i32, ptr %14, align 4
  %157 = zext i32 %156 to i64
  %158 = load i64, ptr %15, align 8
  %159 = add i64 %158, %157
  store i64 %159, ptr %15, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i16, ptr %10, align 2
  %164 = zext i16 %163 to i32
  %165 = load i64, ptr %15, align 8
  %166 = call i32 @wtap_block_add_uint64_option(ptr noundef %162, i32 noundef %164, i64 noundef %165)
  store i32 0, ptr %28, align 4
  br label %167

167:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %168 = load i32, ptr %28, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
    i32 1, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %167, %169, %6
  ret void

171:                                              ; preds = %167
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @pcapng_process_uint64_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %129

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %25, i64 noundef 8) #16
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %120 [
    i32 0, label %28
    i32 1, label %76
    i32 2, label %118
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.section_info_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %34 = load i64, ptr %13, align 8
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %15, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load i64, ptr %15, align 8
  %39 = and i64 %38, 255
  %40 = shl i64 %39, 56
  %41 = load i64, ptr %15, align 8
  %42 = and i64 %41, 65280
  %43 = shl i64 %42, 40
  %44 = or i64 %40, %43
  %45 = load i64, ptr %15, align 8
  %46 = and i64 %45, 16711680
  %47 = shl i64 %46, 24
  %48 = or i64 %44, %47
  %49 = load i64, ptr %15, align 8
  %50 = and i64 %49, 4278190080
  %51 = shl i64 %50, 8
  %52 = or i64 %48, %51
  %53 = load i64, ptr %15, align 8
  %54 = and i64 %53, 1095216660480
  %55 = lshr i64 %54, 8
  %56 = or i64 %52, %55
  %57 = load i64, ptr %15, align 8
  %58 = and i64 %57, 280375465082880
  %59 = lshr i64 %58, 24
  %60 = or i64 %56, %59
  %61 = load i64, ptr %15, align 8
  %62 = and i64 %61, 71776119061217280
  %63 = lshr i64 %62, 40
  %64 = or i64 %60, %63
  %65 = load i64, ptr %15, align 8
  %66 = and i64 %65, -72057594037927936
  %67 = lshr i64 %66, 56
  %68 = or i64 %64, %67
  store i64 %68, ptr %14, align 8
  br label %72

69:                                               ; preds = %33
  %70 = load i64, ptr %15, align 8
  %71 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %70) #19, !srcloc !14
  store i64 %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %69, %37
  %73 = load i64, ptr %14, align 8
  store i64 %73, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %74 = load i64, ptr %16, align 8
  store i64 %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %72, %28
  br label %121

76:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %77 = load i64, ptr %13, align 8
  store i64 %77, ptr %18, align 8
  %78 = load i64, ptr %18, align 8
  %79 = call i1 @llvm.is.constant.i64(i64 %78)
  br i1 %79, label %80, label %112

80:                                               ; preds = %76
  %81 = load i64, ptr %18, align 8
  %82 = and i64 %81, 255
  %83 = shl i64 %82, 56
  %84 = load i64, ptr %18, align 8
  %85 = and i64 %84, 65280
  %86 = shl i64 %85, 40
  %87 = or i64 %83, %86
  %88 = load i64, ptr %18, align 8
  %89 = and i64 %88, 16711680
  %90 = shl i64 %89, 24
  %91 = or i64 %87, %90
  %92 = load i64, ptr %18, align 8
  %93 = and i64 %92, 4278190080
  %94 = shl i64 %93, 8
  %95 = or i64 %91, %94
  %96 = load i64, ptr %18, align 8
  %97 = and i64 %96, 1095216660480
  %98 = lshr i64 %97, 8
  %99 = or i64 %95, %98
  %100 = load i64, ptr %18, align 8
  %101 = and i64 %100, 280375465082880
  %102 = lshr i64 %101, 24
  %103 = or i64 %99, %102
  %104 = load i64, ptr %18, align 8
  %105 = and i64 %104, 71776119061217280
  %106 = lshr i64 %105, 40
  %107 = or i64 %103, %106
  %108 = load i64, ptr %18, align 8
  %109 = and i64 %108, -72057594037927936
  %110 = lshr i64 %109, 56
  %111 = or i64 %107, %110
  store i64 %111, ptr %17, align 8
  br label %115

112:                                              ; preds = %76
  %113 = load i64, ptr %18, align 8
  %114 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %113) #19, !srcloc !15
  store i64 %114, ptr %17, align 8
  br label %115

115:                                              ; preds = %112, %80
  %116 = load i64, ptr %17, align 8
  store i64 %116, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %117 = load i64, ptr %19, align 8
  store i64 %117, ptr %13, align 8
  br label %121

118:                                              ; preds = %24
  %119 = load i64, ptr %13, align 8
  store i64 %119, ptr %13, align 8
  br label %121

120:                                              ; preds = %24
  store i32 1, ptr %20, align 4
  br label %130

121:                                              ; preds = %118, %115, %75
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  %127 = load i64, ptr %13, align 8
  %128 = call i32 @wtap_block_add_uint64_option(ptr noundef %124, i32 noundef %126, i64 noundef %127)
  br label %129

129:                                              ; preds = %121, %6
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %129, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %131 = load i32, ptr %20, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @pcapng_process_int64_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %129

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %25, i64 noundef 8) #16
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %120 [
    i32 0, label %28
    i32 1, label %76
    i32 2, label %118
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.section_info_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %34 = load i64, ptr %13, align 8
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %15, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load i64, ptr %15, align 8
  %39 = and i64 %38, 255
  %40 = shl i64 %39, 56
  %41 = load i64, ptr %15, align 8
  %42 = and i64 %41, 65280
  %43 = shl i64 %42, 40
  %44 = or i64 %40, %43
  %45 = load i64, ptr %15, align 8
  %46 = and i64 %45, 16711680
  %47 = shl i64 %46, 24
  %48 = or i64 %44, %47
  %49 = load i64, ptr %15, align 8
  %50 = and i64 %49, 4278190080
  %51 = shl i64 %50, 8
  %52 = or i64 %48, %51
  %53 = load i64, ptr %15, align 8
  %54 = and i64 %53, 1095216660480
  %55 = lshr i64 %54, 8
  %56 = or i64 %52, %55
  %57 = load i64, ptr %15, align 8
  %58 = and i64 %57, 280375465082880
  %59 = lshr i64 %58, 24
  %60 = or i64 %56, %59
  %61 = load i64, ptr %15, align 8
  %62 = and i64 %61, 71776119061217280
  %63 = lshr i64 %62, 40
  %64 = or i64 %60, %63
  %65 = load i64, ptr %15, align 8
  %66 = and i64 %65, -72057594037927936
  %67 = lshr i64 %66, 56
  %68 = or i64 %64, %67
  store i64 %68, ptr %14, align 8
  br label %72

69:                                               ; preds = %33
  %70 = load i64, ptr %15, align 8
  %71 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %70) #19, !srcloc !16
  store i64 %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %69, %37
  %73 = load i64, ptr %14, align 8
  store i64 %73, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %74 = load i64, ptr %16, align 8
  store i64 %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %72, %28
  br label %121

76:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %77 = load i64, ptr %13, align 8
  store i64 %77, ptr %18, align 8
  %78 = load i64, ptr %18, align 8
  %79 = call i1 @llvm.is.constant.i64(i64 %78)
  br i1 %79, label %80, label %112

80:                                               ; preds = %76
  %81 = load i64, ptr %18, align 8
  %82 = and i64 %81, 255
  %83 = shl i64 %82, 56
  %84 = load i64, ptr %18, align 8
  %85 = and i64 %84, 65280
  %86 = shl i64 %85, 40
  %87 = or i64 %83, %86
  %88 = load i64, ptr %18, align 8
  %89 = and i64 %88, 16711680
  %90 = shl i64 %89, 24
  %91 = or i64 %87, %90
  %92 = load i64, ptr %18, align 8
  %93 = and i64 %92, 4278190080
  %94 = shl i64 %93, 8
  %95 = or i64 %91, %94
  %96 = load i64, ptr %18, align 8
  %97 = and i64 %96, 1095216660480
  %98 = lshr i64 %97, 8
  %99 = or i64 %95, %98
  %100 = load i64, ptr %18, align 8
  %101 = and i64 %100, 280375465082880
  %102 = lshr i64 %101, 24
  %103 = or i64 %99, %102
  %104 = load i64, ptr %18, align 8
  %105 = and i64 %104, 71776119061217280
  %106 = lshr i64 %105, 40
  %107 = or i64 %103, %106
  %108 = load i64, ptr %18, align 8
  %109 = and i64 %108, -72057594037927936
  %110 = lshr i64 %109, 56
  %111 = or i64 %107, %110
  store i64 %111, ptr %17, align 8
  br label %115

112:                                              ; preds = %76
  %113 = load i64, ptr %18, align 8
  %114 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %113) #19, !srcloc !17
  store i64 %114, ptr %17, align 8
  br label %115

115:                                              ; preds = %112, %80
  %116 = load i64, ptr %17, align 8
  store i64 %116, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %117 = load i64, ptr %19, align 8
  store i64 %117, ptr %13, align 8
  br label %121

118:                                              ; preds = %24
  %119 = load i64, ptr %13, align 8
  store i64 %119, ptr %13, align 8
  br label %121

120:                                              ; preds = %24
  store i32 1, ptr %20, align 4
  br label %130

121:                                              ; preds = %118, %115, %75
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  %127 = load i64, ptr %13, align 8
  %128 = call i32 @wtap_block_add_int64_option(ptr noundef %124, i32 noundef %126, i64 noundef %127)
  br label %129

129:                                              ; preds = %121, %6
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %129, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %131 = load i32, ptr %20, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_int64_option(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i64
  store i64 %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call ptr @ws_utf8_make_valid(ptr noundef null, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @wtap_block_add_string_option_owned(ptr noundef %20, i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_make_valid(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i64
  %17 = call i32 @wtap_block_add_bytes_option(ptr noundef %11, i32 noundef %13, ptr noundef %14, i64 noundef %16)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_bytes_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @pcapng_process_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  br label %26

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %218

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = call noalias ptr @g_try_malloc(i64 noundef %34) #17
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %16, align 8
  store i32 12, ptr %39, align 4
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %218

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call zeroext i1 @wtap_read_bytes(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %51)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %218

52:                                               ; preds = %40
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  store ptr %54, ptr %20, align 8
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %19, align 4
  br label %56

56:                                               ; preds = %208, %52
  %57 = load i32, ptr %19, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %216

59:                                               ; preds = %56
  %60 = load ptr, ptr %20, align 8
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %19, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 4, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  store i32 -13, ptr %65, align 4
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4)
  %67 = load ptr, ptr %17, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %68)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %218

69:                                               ; preds = %59
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw %struct.pcapng_option_header_s, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %22, align 2
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.pcapng_option_header_s, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  store i16 %75, ptr %23, align 2
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %136 [
    i32 0, label %77
    i32 1, label %108
    i32 2, label %133
  ]

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.section_info_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  %83 = load i16, ptr %22, align 2
  %84 = zext i16 %83 to i32
  %85 = ashr i32 %84, 8
  %86 = trunc i32 %85 to i16
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %22, align 2
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 8
  %91 = trunc i32 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = or i32 %87, %92
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %22, align 2
  %95 = load i16, ptr %23, align 2
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 8
  %98 = trunc i32 %97 to i16
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %23, align 2
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 8
  %103 = trunc i32 %102 to i16
  %104 = zext i16 %103 to i32
  %105 = or i32 %99, %104
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %23, align 2
  br label %107

107:                                              ; preds = %82, %77
  br label %141

108:                                              ; preds = %69
  %109 = load i16, ptr %22, align 2
  %110 = zext i16 %109 to i32
  %111 = ashr i32 %110, 8
  %112 = trunc i32 %111 to i16
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %22, align 2
  %115 = zext i16 %114 to i32
  %116 = shl i32 %115, 8
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i32
  %119 = or i32 %113, %118
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %22, align 2
  %121 = load i16, ptr %23, align 2
  %122 = zext i16 %121 to i32
  %123 = ashr i32 %122, 8
  %124 = trunc i32 %123 to i16
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %23, align 2
  %127 = zext i16 %126 to i32
  %128 = shl i32 %127, 8
  %129 = trunc i32 %128 to i16
  %130 = zext i16 %129 to i32
  %131 = or i32 %125, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %23, align 2
  br label %141

133:                                              ; preds = %69
  %134 = load i16, ptr %22, align 2
  store i16 %134, ptr %22, align 2
  %135 = load i16, ptr %23, align 2
  store i16 %135, ptr %23, align 2
  br label %141

136:                                              ; preds = %69
  %137 = load ptr, ptr %16, align 8
  store i32 -21, ptr %137, align 4
  %138 = load i32, ptr %15, align 4
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %138)
  %140 = load ptr, ptr %17, align 8
  store ptr %139, ptr %140, align 8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %218

141:                                              ; preds = %133, %108, %107
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  store ptr %143, ptr %20, align 8
  %144 = load i32, ptr %19, align 4
  %145 = zext i32 %144 to i64
  %146 = sub i64 %145, 4
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %19, align 4
  %148 = load i16, ptr %23, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %149, 3
  %151 = and i32 %150, -4
  store i32 %151, ptr %24, align 4
  %152 = load i32, ptr %24, align 4
  %153 = load i32, ptr %19, align 4
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %141
  %156 = load ptr, ptr %16, align 8
  store i32 -13, ptr %156, align 4
  %157 = load i16, ptr %23, align 2
  %158 = zext i16 %157 to i32
  %159 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %158)
  %160 = load ptr, ptr %17, align 8
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %161)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %218

162:                                              ; preds = %141
  %163 = load i16, ptr %22, align 2
  %164 = zext i16 %163 to i32
  switch i32 %164, label %192 [
    i32 0, label %165
    i32 1, label %174
    i32 2988, label %179
    i32 2989, label %179
    i32 19372, label %179
    i32 19373, label %179
  ]

165:                                              ; preds = %162
  %166 = load i32, ptr %19, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %165
  %173 = load i32, ptr %24, align 4
  store i32 %173, ptr %19, align 4
  br label %208

174:                                              ; preds = %162
  %175 = load ptr, ptr %11, align 8
  %176 = load i16, ptr %22, align 2
  %177 = load i16, ptr %23, align 2
  %178 = load ptr, ptr %20, align 8
  call void @pcapng_process_string_option(ptr noundef %175, i16 noundef zeroext %176, i16 noundef zeroext %177, ptr noundef %178)
  br label %208

179:                                              ; preds = %162, %162, %162, %162
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load i16, ptr %22, align 2
  %183 = load i16, ptr %23, align 2
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call zeroext i1 @pcapng_process_custom_option(ptr noundef %180, ptr noundef %181, i16 noundef zeroext %182, i16 noundef zeroext %183, ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  br i1 %188, label %191, label %189

189:                                              ; preds = %179
  %190 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %190)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %218

191:                                              ; preds = %179
  br label %208

192:                                              ; preds = %162
  %193 = load ptr, ptr %14, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %205, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i16, ptr %22, align 2
  %200 = load i16, ptr %23, align 2
  %201 = load ptr, ptr %20, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = call zeroext i1 %196(ptr noundef %197, ptr noundef %198, i16 noundef zeroext %199, i16 noundef zeroext %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br i1 %204, label %207, label %205

205:                                              ; preds = %195, %192
  %206 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %206)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %218

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207, %191, %174, %172
  %209 = load i32, ptr %24, align 4
  %210 = load ptr, ptr %20, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  store ptr %212, ptr %20, align 8
  %213 = load i32, ptr %24, align 4
  %214 = load i32, ptr %19, align 4
  %215 = sub i32 %214, %213
  store i32 %215, ptr %19, align 4
  br label %56, !llvm.loop !18

216:                                              ; preds = %56
  %217 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %217)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %218

218:                                              ; preds = %216, %205, %189, %155, %136, %64, %50, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %219 = load i1, ptr %9, align 1
  ret i1 %219
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_process_custom_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %8
  %31 = load ptr, ptr %16, align 8
  store i32 -13, ptr %31, align 4
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %33)
  %35 = load ptr, ptr %17, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %143

36:                                               ; preds = %8
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @memcpy.inline(ptr noundef %18, ptr noundef %37, i64 noundef 4) #16
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %100 [
    i32 0, label %40
    i32 1, label %72
    i32 2, label %98
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.section_info_t, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %46 = load i32, ptr %18, align 4
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = call i1 @llvm.is.constant.i32(i32 %47)
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load i32, ptr %22, align 4
  %51 = and i32 %50, 255
  %52 = shl i32 %51, 24
  %53 = load i32, ptr %22, align 4
  %54 = and i32 %53, 65280
  %55 = shl i32 %54, 8
  %56 = or i32 %52, %55
  %57 = load i32, ptr %22, align 4
  %58 = and i32 %57, 16711680
  %59 = lshr i32 %58, 8
  %60 = or i32 %56, %59
  %61 = load i32, ptr %22, align 4
  %62 = and i32 %61, -16777216
  %63 = lshr i32 %62, 24
  %64 = or i32 %60, %63
  store i32 %64, ptr %21, align 4
  br label %68

65:                                               ; preds = %45
  %66 = load i32, ptr %22, align 4
  %67 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %66) #19, !srcloc !20
  store i32 %67, ptr %21, align 4
  br label %68

68:                                               ; preds = %65, %49
  %69 = load i32, ptr %21, align 4
  store i32 %69, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %70 = load i32, ptr %23, align 4
  store i32 %70, ptr %18, align 4
  br label %71

71:                                               ; preds = %68, %40
  br label %105

72:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %73 = load i32, ptr %18, align 4
  store i32 %73, ptr %25, align 4
  %74 = load i32, ptr %25, align 4
  %75 = call i1 @llvm.is.constant.i32(i32 %74)
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load i32, ptr %25, align 4
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 24
  %80 = load i32, ptr %25, align 4
  %81 = and i32 %80, 65280
  %82 = shl i32 %81, 8
  %83 = or i32 %79, %82
  %84 = load i32, ptr %25, align 4
  %85 = and i32 %84, 16711680
  %86 = lshr i32 %85, 8
  %87 = or i32 %83, %86
  %88 = load i32, ptr %25, align 4
  %89 = and i32 %88, -16777216
  %90 = lshr i32 %89, 24
  %91 = or i32 %87, %90
  store i32 %91, ptr %24, align 4
  br label %95

92:                                               ; preds = %72
  %93 = load i32, ptr %25, align 4
  %94 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %93) #19, !srcloc !21
  store i32 %94, ptr %24, align 4
  br label %95

95:                                               ; preds = %92, %76
  %96 = load i32, ptr %24, align 4
  store i32 %96, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  %97 = load i32, ptr %26, align 4
  store i32 %97, ptr %18, align 4
  br label %105

98:                                               ; preds = %36
  %99 = load i32, ptr %18, align 4
  store i32 %99, ptr %18, align 4
  br label %105

100:                                              ; preds = %36
  %101 = load ptr, ptr %16, align 8
  store i32 -21, ptr %101, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %102)
  %104 = load ptr, ptr %17, align 8
  store ptr %103, ptr %104, align 8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %143

105:                                              ; preds = %98, %95, %71
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %118 [
    i32 10949, label %107
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load i16, ptr %13, align 2
  %113 = zext i16 %112 to i32
  %114 = sub i32 %113, 4
  %115 = trunc i32 %114 to i16
  %116 = call zeroext i1 @pcapng_process_nflx_custom_option(ptr noundef %108, ptr noundef %109, ptr noundef %111, i16 noundef zeroext %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %19, align 1
  br label %137

118:                                              ; preds = %105
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %12, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %18, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  %129 = sub i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = call i32 @wtap_block_add_custom_option(ptr noundef %121, i32 noundef %123, i32 noundef %124, ptr noundef %126, i64 noundef %130)
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %19, align 1
  br label %134

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %107
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  store i1 %142, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %143

143:                                              ; preds = %140, %100, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %144 = load i1, ptr %9, align 1
  ret i1 %144
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %28, ptr noundef %10, i32 noundef 8, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %49, label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -12
  br i1 %42, label %43, label %48

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %6, align 8
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  store ptr null, ptr %47, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %301

48:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %301

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 168627466
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %301

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 0
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 3
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.wtap, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @pcapng_read_section_header_block(ptr noundef %68, ptr noundef %10, ptr noundef %12, ptr noundef %8, ptr noundef %69, ptr noundef %70)
  switch i32 %71, label %91 [
    i32 0, label %91
    i32 1, label %72
    i32 2, label %79
  ]

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @wtap_block_unref(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @g_free(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  store ptr null, ptr %78, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %301

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @wtap_block_unref(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -12
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  store ptr null, ptr %89, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %301

90:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %301

91:                                               ; preds = %60, %60
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.wtap, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call zeroext i1 @pcapng_read_and_check_block_trailer(ptr noundef %94, ptr noundef %10, ptr noundef %12, ptr noundef %95, ptr noundef %96)
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @wtap_block_unref(ptr noundef %100)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %301

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.wtap, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct._GArray, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @wtap_block_copy(ptr noundef %108, ptr noundef %110)
  %111 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @wtap_block_unref(ptr noundef %112)
  %113 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.wtap, ptr %114, i32 0, i32 19
  store i32 -2, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.wtap, ptr %116, i32 0, i32 4
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.wtap, ptr %118, i32 0, i32 20
  store i32 -2, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %120 = load i64, ptr %17, align 8
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %101
  %123 = load i64, ptr %16, align 8
  %124 = call noalias ptr @g_malloc(i64 noundef %123) #17
  store ptr %124, ptr %18, align 8
  br label %146

125:                                              ; preds = %101
  %126 = load i64, ptr %16, align 8
  %127 = call i1 @llvm.is.constant.i64(i64 %126)
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load i64, ptr %17, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %16, align 8
  %133 = load i64, ptr %17, align 8
  %134 = udiv i64 -1, %133
  %135 = icmp ule i64 %132, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %131, %128
  %137 = load i64, ptr %16, align 8
  %138 = load i64, ptr %17, align 8
  %139 = mul i64 %137, %138
  %140 = call noalias ptr @g_malloc(i64 noundef %139) #17
  store ptr %140, ptr %18, align 8
  br label %145

141:                                              ; preds = %131, %125
  %142 = load i64, ptr %16, align 8
  %143 = load i64, ptr %17, align 8
  %144 = call noalias ptr @g_malloc_n(i64 noundef %142, i64 noundef %143) #18
  store ptr %144, ptr %18, align 8
  br label %145

145:                                              ; preds = %141, %136
  br label %146

146:                                              ; preds = %145, %122
  %147 = load ptr, ptr %18, align 8
  store ptr %147, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %148 = load ptr, ptr %19, align 8
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.wtap, ptr %150, i32 0, i32 13
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.pcapng_t, ptr %152, i32 0, i32 0
  store i32 0, ptr %153, align 8
  %154 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40)
  %155 = getelementptr inbounds nuw %struct.section_info_t, ptr %12, i32 0, i32 3
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw %struct.section_info_t, ptr %12, i32 0, i32 4
  store i64 0, ptr %156, align 8
  %157 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 48, i32 noundef 1)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.pcapng_t, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.pcapng_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @g_array_append_vals(ptr noundef %162, ptr noundef %12, i32 noundef 1)
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.wtap, ptr %164, i32 0, i32 15
  store ptr @pcapng_read, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.wtap, ptr %166, i32 0, i32 16
  store ptr @pcapng_seek_read, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.wtap, ptr %168, i32 0, i32 18
  store ptr @pcapng_close, ptr %169, align 8
  %170 = load i32, ptr @pcapng_file_type_subtype, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.wtap, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 4
  %173 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.wtap, ptr %174, i32 0, i32 10
  store ptr %173, ptr %175, align 8
  %176 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.wtap, ptr %177, i32 0, i32 9
  store ptr %176, ptr %178, align 8
  %179 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.wtap, ptr %180, i32 0, i32 11
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %299, %146
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.wtap, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @file_eof(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  br i1 %188, label %189, label %300

189:                                              ; preds = %182
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.wtap, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 @file_tell(ptr noundef %192)
  store i64 %193, ptr %11, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.wtap, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %196, ptr noundef %10, i32 noundef 8, ptr noundef %197, ptr noundef %198)
  br i1 %199, label %212, label %200

200:                                              ; preds = %189
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %300

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %301

212:                                              ; preds = %189
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.wtap, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %11, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = call i64 @file_seek(ptr noundef %215, i64 noundef %216, i32 noundef 0, ptr noundef %217)
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.pcapng_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct._GArray, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.pcapng_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr %struct.section_info_t, ptr %223, i64 %227
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %struct.section_info_t, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 8, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %261

233:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %234 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %21, align 4
  %236 = load i32, ptr %21, align 4
  %237 = call i1 @llvm.is.constant.i32(i32 %236)
  br i1 %237, label %238, label %254

238:                                              ; preds = %233
  %239 = load i32, ptr %21, align 4
  %240 = and i32 %239, 255
  %241 = shl i32 %240, 24
  %242 = load i32, ptr %21, align 4
  %243 = and i32 %242, 65280
  %244 = shl i32 %243, 8
  %245 = or i32 %241, %244
  %246 = load i32, ptr %21, align 4
  %247 = and i32 %246, 16711680
  %248 = lshr i32 %247, 8
  %249 = or i32 %245, %248
  %250 = load i32, ptr %21, align 4
  %251 = and i32 %250, -16777216
  %252 = lshr i32 %251, 24
  %253 = or i32 %249, %252
  store i32 %253, ptr %20, align 4
  br label %257

254:                                              ; preds = %233
  %255 = load i32, ptr %21, align 4
  %256 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %255) #19, !srcloc !22
  store i32 %256, ptr %20, align 4
  br label %257

257:                                              ; preds = %254, %238
  %258 = load i32, ptr %20, align 4
  store i32 %258, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  %259 = load i32, ptr %22, align 4
  %260 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  br label %261

261:                                              ; preds = %257, %212
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = call zeroext i1 @get_block_type_internal(i32 noundef %266)
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  br label %300

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.wtap, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = call zeroext i1 @pcapng_read_block(ptr noundef %270, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %13, ptr noundef %8, ptr noundef %276, ptr noundef %277)
  br i1 %278, label %293, label %279

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  call void @wtap_block_unref(ptr noundef %281)
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %300

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %301

293:                                              ; preds = %269
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %14, align 8
  call void @pcapng_process_internal_block(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef byval(%struct.section_info_t) align 8 %13, ptr noundef %8, ptr noundef %11)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %182, !llvm.loop !23

300:                                              ; preds = %288, %268, %207, %182
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %301

301:                                              ; preds = %300, %292, %211, %98, %90, %85, %72, %56, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  %302 = load i32, ptr %4, align 4
  ret i32 %302
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pcapng_read_section_header_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca %struct.pcapng_section_header_block_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call zeroext i1 @wtap_read_bytes(ptr noundef %27, ptr noundef %18, i32 noundef 16, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %252

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %104 [
    i32 439041101, label %35
    i32 1295788826, label %43
  ]

35:                                               ; preds = %32
  store i8 0, ptr %14, align 1
  %36 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 1
  %37 = load i16, ptr %36, align 4
  store i16 %37, ptr %15, align 2
  %38 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %16, align 2
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %110

43:                                               ; preds = %32
  store i8 1, ptr %14, align 1
  %44 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, 8
  %54 = trunc i32 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = or i32 %49, %55
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %15, align 2
  %58 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = ashr i32 %60, 8
  %62 = trunc i32 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = shl i32 %66, 8
  %68 = trunc i32 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = or i32 %63, %69
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %22, align 4
  %76 = call i1 @llvm.is.constant.i32(i32 %75)
  br i1 %76, label %77, label %93

77:                                               ; preds = %43
  %78 = load i32, ptr %22, align 4
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 24
  %81 = load i32, ptr %22, align 4
  %82 = and i32 %81, 65280
  %83 = shl i32 %82, 8
  %84 = or i32 %80, %83
  %85 = load i32, ptr %22, align 4
  %86 = and i32 %85, 16711680
  %87 = lshr i32 %86, 8
  %88 = or i32 %84, %87
  %89 = load i32, ptr %22, align 4
  %90 = and i32 %89, -16777216
  %91 = lshr i32 %90, 24
  %92 = or i32 %88, %91
  store i32 %92, ptr %21, align 4
  br label %96

93:                                               ; preds = %43
  %94 = load i32, ptr %22, align 4
  %95 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %94) #19, !srcloc !24
  store i32 %95, ptr %21, align 4
  br label %96

96:                                               ; preds = %93, %77
  %97 = load i32, ptr %21, align 4
  store i32 %97, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %98 = load i32, ptr %23, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %110

104:                                              ; preds = %32
  %105 = load ptr, ptr %12, align 8
  store i32 -13, ptr %105, align 4
  %106 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %107)
  %109 = load ptr, ptr %13, align 8
  store ptr %108, ptr %109, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %252

110:                                              ; preds = %103, %42
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 3
  %115 = and i32 %114, -4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %120, 28
  br i1 %121, label %122, label %129

122:                                              ; preds = %110
  %123 = load ptr, ptr %12, align 8
  store i32 -13, ptr %123, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %126, i32 noundef 28)
  %128 = load ptr, ptr %13, align 8
  store ptr %127, ptr %128, align 8
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %252

129:                                              ; preds = %110
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ugt i32 %132, 134348832
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8
  store i32 -13, ptr %135, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %138, i32 noundef 134348832)
  %140 = load ptr, ptr %13, align 8
  store ptr %139, ptr %140, align 8
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %252

141:                                              ; preds = %129
  %142 = load i16, ptr %15, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load i16, ptr %16, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = load i16, ptr %16, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %161, label %153

153:                                              ; preds = %149, %141
  %154 = load ptr, ptr %12, align 8
  store i32 -4, ptr %154, align 4
  %155 = load i16, ptr %15, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %16, align 2
  %158 = zext i16 %157 to i32
  %159 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %13, align 8
  store ptr %159, ptr %160, align 8
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %252

161:                                              ; preds = %149, %145
  %162 = load ptr, ptr %10, align 8
  %163 = call ptr @memset.inline(ptr noundef %162, i32 noundef 0, i64 noundef 48) #16
  %164 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.section_info_t, ptr %166, i32 0, i32 0
  %168 = zext i1 %165 to i8
  store i8 %168, ptr %167, align 8
  %169 = load i16, ptr %15, align 2
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.section_info_t, ptr %170, i32 0, i32 1
  store i16 %169, ptr %171, align 2
  %172 = load i16, ptr %16, align 2
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.section_info_t, ptr %173, i32 0, i32 2
  store i16 %172, ptr %174, align 4
  %175 = call ptr @wtap_block_create(i32 noundef 0)
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @wtap_block_get_mandatory_data(ptr noundef %180)
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.section_info_t, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 8, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %231

186:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %187 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %25, align 8
  %189 = load i64, ptr %25, align 8
  %190 = call i1 @llvm.is.constant.i64(i64 %189)
  br i1 %190, label %191, label %223

191:                                              ; preds = %186
  %192 = load i64, ptr %25, align 8
  %193 = and i64 %192, 255
  %194 = shl i64 %193, 56
  %195 = load i64, ptr %25, align 8
  %196 = and i64 %195, 65280
  %197 = shl i64 %196, 40
  %198 = or i64 %194, %197
  %199 = load i64, ptr %25, align 8
  %200 = and i64 %199, 16711680
  %201 = shl i64 %200, 24
  %202 = or i64 %198, %201
  %203 = load i64, ptr %25, align 8
  %204 = and i64 %203, 4278190080
  %205 = shl i64 %204, 8
  %206 = or i64 %202, %205
  %207 = load i64, ptr %25, align 8
  %208 = and i64 %207, 1095216660480
  %209 = lshr i64 %208, 8
  %210 = or i64 %206, %209
  %211 = load i64, ptr %25, align 8
  %212 = and i64 %211, 280375465082880
  %213 = lshr i64 %212, 24
  %214 = or i64 %210, %213
  %215 = load i64, ptr %25, align 8
  %216 = and i64 %215, 71776119061217280
  %217 = lshr i64 %216, 40
  %218 = or i64 %214, %217
  %219 = load i64, ptr %25, align 8
  %220 = and i64 %219, -72057594037927936
  %221 = lshr i64 %220, 56
  %222 = or i64 %218, %221
  store i64 %222, ptr %24, align 8
  br label %226

223:                                              ; preds = %186
  %224 = load i64, ptr %25, align 8
  %225 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %224) #19, !srcloc !25
  store i64 %225, ptr %24, align 8
  br label %226

226:                                              ; preds = %223, %191
  %227 = load i64, ptr %24, align 8
  store i64 %227, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %228 = load i64, ptr %26, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds nuw %struct.wtapng_section_mandatory_s, ptr %229, i32 0, i32 0
  store i64 %228, ptr %230, align 8
  br label %236

231:                                              ; preds = %161
  %232 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %18, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds nuw %struct.wtapng_section_mandatory_s, ptr %234, i32 0, i32 0
  store i64 %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %231, %226
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = sub i32 %239, 28
  store i32 %240, ptr %17, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %17, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = call zeroext i1 @pcapng_process_options(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef @pcapng_process_section_header_block_option, i32 noundef 0, ptr noundef %245, ptr noundef %246)
  br i1 %247, label %249, label %248

248:                                              ; preds = %236
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %252

249:                                              ; preds = %236
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %250, i32 0, i32 1
  store i8 1, ptr %251, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %252

252:                                              ; preds = %249, %248, %153, %134, %122, %104, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  %253 = load i32, ptr %7, align 4
  ret i32 %253
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_and_check_block_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call zeroext i1 @wtap_read_bytes(ptr noundef %17, ptr noundef %12, i32 noundef 4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %74

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.section_info_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call i1 @llvm.is.constant.i32(i32 %32)
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load i32, ptr %15, align 4
  %36 = and i32 %35, 255
  %37 = shl i32 %36, 24
  %38 = load i32, ptr %15, align 4
  %39 = and i32 %38, 65280
  %40 = shl i32 %39, 8
  %41 = or i32 %37, %40
  %42 = load i32, ptr %15, align 4
  %43 = and i32 %42, 16711680
  %44 = lshr i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i32, ptr %15, align 4
  %47 = and i32 %46, -16777216
  %48 = lshr i32 %47, 24
  %49 = or i32 %45, %48
  store i32 %49, ptr %14, align 4
  br label %53

50:                                               ; preds = %30
  %51 = load i32, ptr %15, align 4
  %52 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %51) #19, !srcloc !26
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %34
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %53, %25
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 3
  %59 = and i32 %58, -4
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  store i32 -13, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8
  store ptr %71, ptr %72, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %74

73:                                               ; preds = %56
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %65, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %75 = load i1, ptr %6, align 1
  ret i1 %75
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_copy(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.section_info_t, align 8
  %15 = alloca %struct.wtapng_block_s, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %15, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %68, %5
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @file_tell(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.pcapng_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._GArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.pcapng_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.section_info_t, ptr %36, i64 %40
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.wtap, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call zeroext i1 @pcapng_read_block(ptr noundef %42, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %14, ptr noundef %15, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %60, label %51

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %15, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @wtap_block_unref(ptr noundef %59)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %86

60:                                               ; preds = %31
  %61 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %15, i32 0, i32 1
  %62 = load i8, ptr %61, align 4, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %11, align 8
  call void @pcapng_process_internal_block(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef byval(%struct.section_info_t) align 8 %14, ptr noundef %15, ptr noundef %72)
  br label %22

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 8
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.pcapng_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %76, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %87 = load i1, ptr %6, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.section_info_t, align 8
  %15 = alloca %struct.wtapng_block_s, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i64 @file_seek(ptr noundef %23, i64 noundef %24, i32 noundef 0, ptr noundef %25)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %102

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.pcapng_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._GArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  store i32 %41, ptr %17, align 4
  br label %42

42:                                               ; preds = %60, %35
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.pcapng_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._GArray, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %17, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct.section_info_t, ptr %47, i64 %49
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.section_info_t, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %63

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %17, align 4
  br label %42

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %15, i32 0, i32 3
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.wtap, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call zeroext i1 @pcapng_read_block(ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %14, ptr noundef %15, ptr noundef %72, ptr noundef %73)
  br i1 %74, label %81, label %75

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %15, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @wtap_block_unref(ptr noundef %80)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %101

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %15, i32 0, i32 1
  %83 = load i8, ptr %82, align 4, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %15, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @wtap_block_unref(ptr noundef %90)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %101

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %15, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @wtap_block_unref(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 8
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.wtap_rec, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %91, %88, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %102

102:                                              ; preds = %101, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %103 = load i1, ptr %6, align 1
  ret i1 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pcapng_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pcapng_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._GArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %37

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pcapng_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.section_info_t, ptr %26, i64 %28
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.section_info_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @g_array_free(ptr noundef %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %12, !llvm.loop !27

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.pcapng_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @g_array_free(ptr noundef %40, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %29, ptr noundef %19, i32 noundef 8, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 168627466
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @pcapng_read_section_header_block(ptr noundef %49, ptr noundef %19, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %18, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

58:                                               ; preds = %48
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %13, align 8
  br label %259

60:                                               ; preds = %37
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.section_info_t, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %120

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %66 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %22, align 4
  %68 = load i32, ptr %22, align 4
  %69 = call i1 @llvm.is.constant.i32(i32 %68)
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load i32, ptr %22, align 4
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 24
  %74 = load i32, ptr %22, align 4
  %75 = and i32 %74, 65280
  %76 = shl i32 %75, 8
  %77 = or i32 %73, %76
  %78 = load i32, ptr %22, align 4
  %79 = and i32 %78, 16711680
  %80 = lshr i32 %79, 8
  %81 = or i32 %77, %80
  %82 = load i32, ptr %22, align 4
  %83 = and i32 %82, -16777216
  %84 = lshr i32 %83, 24
  %85 = or i32 %81, %84
  store i32 %85, ptr %21, align 4
  br label %89

86:                                               ; preds = %65
  %87 = load i32, ptr %22, align 4
  %88 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %87) #19, !srcloc !28
  store i32 %88, ptr %21, align 4
  br label %89

89:                                               ; preds = %86, %70
  %90 = load i32, ptr %21, align 4
  store i32 %90, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %91 = load i32, ptr %23, align 4
  %92 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %93 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %25, align 4
  %95 = load i32, ptr %25, align 4
  %96 = call i1 @llvm.is.constant.i32(i32 %95)
  br i1 %96, label %97, label %113

97:                                               ; preds = %89
  %98 = load i32, ptr %25, align 4
  %99 = and i32 %98, 255
  %100 = shl i32 %99, 24
  %101 = load i32, ptr %25, align 4
  %102 = and i32 %101, 65280
  %103 = shl i32 %102, 8
  %104 = or i32 %100, %103
  %105 = load i32, ptr %25, align 4
  %106 = and i32 %105, 16711680
  %107 = lshr i32 %106, 8
  %108 = or i32 %104, %107
  %109 = load i32, ptr %25, align 4
  %110 = and i32 %109, -16777216
  %111 = lshr i32 %110, 24
  %112 = or i32 %108, %111
  store i32 %112, ptr %24, align 4
  br label %116

113:                                              ; preds = %89
  %114 = load i32, ptr %25, align 4
  %115 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %114) #19, !srcloc !29
  store i32 %115, ptr %24, align 4
  br label %116

116:                                              ; preds = %113, %97
  %117 = load i32, ptr %24, align 4
  store i32 %117, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  %118 = load i32, ptr %26, align 4
  %119 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %60
  %121 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 3
  %124 = and i32 %123, -4
  %125 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp ugt i32 %134, 134348832
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %16, align 8
  store i32 -13, ptr %137, align 4
  %138 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %139, i32 noundef 134348832)
  %141 = load ptr, ptr %17, align 8
  store ptr %140, ptr %141, align 8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  switch i32 %144, label %246 [
    i32 1, label %145
    i32 2, label %155
    i32 3, label %164
    i32 6, label %173
    i32 4, label %182
    i32 5, label %191
    i32 10, label %200
    i32 513, label %209
    i32 514, label %209
    i32 515, label %209
    i32 517, label %209
    i32 518, label %209
    i32 519, label %209
    i32 521, label %209
    i32 528, label %209
    i32 529, label %209
    i32 530, label %209
    i32 531, label %209
    i32 532, label %209
    i32 533, label %209
    i32 536, label %209
    i32 537, label %209
    i32 544, label %209
    i32 2989, label %217
    i32 1073744813, label %217
    i32 516, label %226
    i32 534, label %226
    i32 545, label %226
    i32 520, label %226
    i32 535, label %226
    i32 546, label %226
    i32 9, label %236
  ]

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = call zeroext i1 @pcapng_read_if_descr_block(ptr noundef %146, ptr noundef %147, ptr noundef %19, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

154:                                              ; preds = %145
  br label %258

155:                                              ; preds = %142
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = call zeroext i1 @pcapng_read_packet_block(ptr noundef %156, ptr noundef %19, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i1 noundef zeroext false)
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

163:                                              ; preds = %155
  br label %258

164:                                              ; preds = %142
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = call zeroext i1 @pcapng_read_simple_packet_block(ptr noundef %165, ptr noundef %19, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

172:                                              ; preds = %164
  br label %258

173:                                              ; preds = %142
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = call zeroext i1 @pcapng_read_packet_block(ptr noundef %174, ptr noundef %19, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i1 noundef zeroext true)
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

181:                                              ; preds = %173
  br label %258

182:                                              ; preds = %142
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call zeroext i1 @pcapng_read_name_resolution_block(ptr noundef %183, ptr noundef %19, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

190:                                              ; preds = %182
  br label %258

191:                                              ; preds = %142
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call zeroext i1 @pcapng_read_interface_statistics_block(ptr noundef %192, ptr noundef %19, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

199:                                              ; preds = %191
  br label %258

200:                                              ; preds = %142
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = call zeroext i1 @pcapng_read_decryption_secrets_block(ptr noundef %201, ptr noundef %19, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

208:                                              ; preds = %200
  br label %258

209:                                              ; preds = %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = call zeroext i1 @pcapng_read_meta_event_block(ptr noundef %210, ptr noundef %19, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

216:                                              ; preds = %209
  br label %258

217:                                              ; preds = %142, %142
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = call zeroext i1 @pcapng_read_custom_block(ptr noundef %218, ptr noundef %19, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

225:                                              ; preds = %217
  br label %258

226:                                              ; preds = %142, %142, %142, %142, %142, %142
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = call zeroext i1 @pcapng_read_sysdig_event_block(ptr noundef %227, ptr noundef %228, ptr noundef %19, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br i1 %233, label %235, label %234

234:                                              ; preds = %226
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

235:                                              ; preds = %226
  br label %258

236:                                              ; preds = %142
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = call zeroext i1 @pcapng_read_systemd_journal_export_block(ptr noundef %237, ptr noundef %238, ptr noundef %19, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br i1 %243, label %245, label %244

244:                                              ; preds = %236
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

245:                                              ; preds = %236
  br label %258

246:                                              ; preds = %142
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = call zeroext i1 @pcapng_read_unknown_block(ptr noundef %250, ptr noundef %19, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257, %245, %235, %225, %216, %208, %199, %190, %181, %172, %163, %154
  br label %259

259:                                              ; preds = %258, %58
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = call zeroext i1 @pcapng_read_and_check_block_trailer(ptr noundef %260, ptr noundef %19, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

266:                                              ; preds = %259
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %267

267:                                              ; preds = %266, %265, %256, %244, %234, %224, %215, %207, %198, %189, %180, %171, %162, %153, %136, %57, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %268 = load i1, ptr %9, align 1
  ret i1 %268
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %161 [
    i32 168627466, label %20
    i32 1, label %51
    i32 10, label %61
    i32 4, label %67
    i32 5, label %73
    i32 513, label %155
    i32 514, label %155
    i32 515, label %155
    i32 517, label %155
    i32 518, label %155
    i32 519, label %155
    i32 521, label %155
    i32 528, label %155
    i32 529, label %155
    i32 530, label %155
    i32 531, label %155
    i32 532, label %155
    i32 533, label %155
    i32 536, label %155
    i32 537, label %155
    i32 544, label %155
  ]

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %27, i32 0, i32 2
  %29 = call ptr @g_array_append_vals(ptr noundef %26, ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.wtap, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._GArray, ptr %35, i32 0, i32 1
  %37 = call ptr @g_array_append_vals(ptr noundef %32, ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.pcapng_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40)
  %43 = getelementptr inbounds nuw %struct.section_info_t, ptr %3, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.section_info_t, ptr %3, i32 0, i32 4
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.pcapng_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @g_array_append_vals(ptr noundef %49, ptr noundef %3, i32 noundef 1)
  br label %165

51:                                               ; preds = %6
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  call void @pcapng_process_idb(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @wtap_block_unref(ptr noundef %60)
  br label %165

61:                                               ; preds = %6
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  call void @pcapng_process_dsb(ptr noundef %65, ptr noundef %66)
  br label %165

67:                                               ; preds = %6
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  call void @pcapng_process_nrb(ptr noundef %71, ptr noundef %72)
  br label %165

73:                                               ; preds = %6
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @wtap_block_get_mandatory_data(ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.wtap, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct._GArray, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp ule i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %151

94:                                               ; preds = %76
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.wtap, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct._GArray, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @wtap_block_get_mandatory_data(ptr noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %118, i32 0, i32 5
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %94
  %121 = call ptr @wtap_block_create(i32 noundef 3)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @wtap_block_get_mandatory_data(ptr noundef %122)
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @wtap_block_copy(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @g_array_append_vals(ptr noundef %145, ptr noundef %13, i32 noundef 1)
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 8
  %150 = add i8 %149, 1
  store i8 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %120, %93
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  call void @wtap_block_unref(ptr noundef %154)
  br label %165

155:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %10, align 8
  call void @pcapng_process_meta_event(ptr noundef %159, ptr noundef %160)
  br label %165

161:                                              ; preds = %6
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %158, %151, %70, %64, %54, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_pcapng() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @pcapng_info)
  store i32 %1, ptr @pcapng_file_type_subtype, align 4
  %2 = load i32, ptr @pcapng_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.7, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_process_nflx_custom_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca %struct.nflx_dumpinfo, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %213

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %24, i64 noundef 4) #16
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  store ptr %28, ptr %8, align 8
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = sub i32 %30, 4
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %9, align 2
  br label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %199 [
    i32 1, label %37
    i32 2, label %56
    i32 4, label %147
    i32 5, label %170
    i32 6, label %186
  ]

37:                                               ; preds = %35
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i64
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef %42, i64 noundef 4) #16
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.section_info_t, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8
  br label %55

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %47
  br label %203

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2989
  br i1 %63, label %64, label %146

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_rec, ptr %67, i32 0, i32 11
  %69 = load i16, ptr %9, align 2
  %70 = zext i16 %69 to i64
  call void @ws_buffer_assure_space(ptr noundef %68, i64 noundef %70)
  %71 = load i16, ptr %9, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %72, 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_rec, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %77, i32 0, i32 0
  store i32 %73, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_rec, ptr %81, i32 0, i32 11
  %83 = call ptr @ws_buffer_start_ptr(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = load i16, ptr %9, align 2
  %86 = zext i16 %85 to i64
  %87 = call ptr @memcpy.inline(ptr noundef %83, ptr noundef %84, i64 noundef %86) #16
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %88, i64 noundef 8) #16
  %90 = load i64, ptr %14, align 8
  store i64 %90, ptr %14, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.section_info_t, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %14, align 8
  %95 = add i64 %93, %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.wtap_rec, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.nstime_t, ptr %99, i32 0, i32 0
  store i64 %95, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %102, i64 noundef 8) #16
  %104 = load i64, ptr %14, align 8
  store i64 %104, ptr %14, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.section_info_t, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %14, align 8
  %109 = add i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = mul i32 %110, 1000
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.wtap_rec, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.nstime_t, ptr %115, i32 0, i32 1
  store i32 %111, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_rec, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.nstime_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp sge i32 %122, 1000000000
  br i1 %123, label %124, label %139

124:                                              ; preds = %64
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.nstime_t, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.wtap_rec, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.nstime_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sub i32 %137, 1000000000
  store i32 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %124, %64
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.wtap_rec, ptr %142, i32 0, i32 1
  store i32 1, ptr %143, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %144, i32 0, i32 1
  store i8 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %139, %59
  br label %203

147:                                              ; preds = %35
  %148 = load i16, ptr %9, align 2
  %149 = zext i16 %148 to i64
  %150 = icmp eq i64 %149, 208
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef %152, i64 noundef 208) #16
  %154 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %10, i32 0, i32 8
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.section_info_t, ptr %156, i32 0, i32 6
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %10, i32 0, i32 9
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.section_info_t, ptr %160, i32 0, i32 7
  store i64 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %169

165:                                              ; preds = %147
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %164
  br label %203

170:                                              ; preds = %35
  %171 = load i16, ptr %9, align 2
  %172 = zext i16 %171 to i64
  %173 = icmp eq i64 %172, 8
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %175, i64 noundef 8) #16
  %177 = load i64, ptr %13, align 8
  store i64 %177, ptr %13, align 8
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %185

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %180
  br label %203

186:                                              ; preds = %35
  %187 = load i16, ptr %9, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp sge i32 %188, 2
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %198

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %193
  br label %203

199:                                              ; preds = %35
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %198, %185, %169, %146, %55
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i16, ptr %9, align 2
  %210 = zext i16 %209 to i64
  %211 = call i32 @wtap_block_add_nflx_custom_option(ptr noundef %206, i32 noundef %207, ptr noundef %208, i64 noundef %210)
  %212 = icmp eq i32 %211, 0
  store i1 %212, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %213

213:                                              ; preds = %203, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #16
  %214 = load i1, ptr %5, align 1
  ret i1 %214
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_custom_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #11 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_nflx_custom_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_process_section_header_block_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
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
  br label %44

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = load i16, ptr %11, align 2
  %26 = load i16, ptr %12, align 2
  %27 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %24, i16 noundef zeroext %25, i16 noundef zeroext %26, ptr noundef %27)
  br label %44

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load i16, ptr %11, align 2
  %31 = load i16, ptr %12, align 2
  %32 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %29, i16 noundef zeroext %30, i16 noundef zeroext %31, ptr noundef %32)
  br label %44

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i16, ptr %11, align 2
  %37 = load i16, ptr %12, align 2
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call zeroext i1 @pcapng_process_unhandled_option(ptr noundef %34, i32 noundef 0, ptr noundef %35, i16 noundef zeroext %36, i16 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i1 false, ptr %8, align 1
  br label %45

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %28, %23, %18
  store i1 true, ptr %8, align 1
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %8, align 1
  ret i1 %46
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_process_unhandled_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %8
  %26 = load i32, ptr %11, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [7 x ptr], ptr @option_handlers, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %33)
  store ptr %34, ptr %18, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %25
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct.option_handler, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.section_info_t, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = load i16, ptr %14, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call zeroext i1 %39(ptr noundef %42, i1 noundef zeroext %46, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %36
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %56

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54, %25, %8
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %57 = load i1, ptr %9, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_if_descr_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 1000000, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 20
  br i1 %33, label %34, label %41

34:                                               ; preds = %7
  %35 = load ptr, ptr %14, align 8
  store i32 -13, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, i32 noundef %38, i32 noundef 20)
  %40 = load ptr, ptr %15, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %324

41:                                               ; preds = %7
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call zeroext i1 @wtap_read_bytes(ptr noundef %42, ptr noundef %19, i32 noundef 8, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %324

50:                                               ; preds = %41
  %51 = call ptr @wtap_block_create(i32 noundef 1)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wtap_block_get_mandatory_data(ptr noundef %56)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.section_info_t, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %106

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 0
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = ashr i32 %65, 8
  %67 = trunc i32 %66 to i16
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 0
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, 8
  %73 = trunc i32 %72 to i16
  %74 = zext i16 %73 to i32
  %75 = or i32 %68, %74
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %78 = getelementptr inbounds nuw %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %25, align 4
  %80 = load i32, ptr %25, align 4
  %81 = call i1 @llvm.is.constant.i32(i32 %80)
  br i1 %81, label %82, label %98

82:                                               ; preds = %62
  %83 = load i32, ptr %25, align 4
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 24
  %86 = load i32, ptr %25, align 4
  %87 = and i32 %86, 65280
  %88 = shl i32 %87, 8
  %89 = or i32 %85, %88
  %90 = load i32, ptr %25, align 4
  %91 = and i32 %90, 16711680
  %92 = lshr i32 %91, 8
  %93 = or i32 %89, %92
  %94 = load i32, ptr %25, align 4
  %95 = and i32 %94, -16777216
  %96 = lshr i32 %95, 24
  %97 = or i32 %93, %96
  store i32 %97, ptr %24, align 4
  br label %101

98:                                               ; preds = %62
  %99 = load i32, ptr %25, align 4
  %100 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %99) #19, !srcloc !30
  store i32 %100, ptr %24, align 4
  br label %101

101:                                              ; preds = %98, %82
  %102 = load i32, ptr %24, align 4
  store i32 %102, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  %103 = load i32, ptr %26, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 4
  br label %114

106:                                              ; preds = %50
  %107 = getelementptr inbounds nuw %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 0
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %21, align 4
  %110 = getelementptr inbounds nuw %struct.pcapng_interface_description_block_s, ptr %19, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 4
  br label %114

114:                                              ; preds = %106, %101
  %115 = load i32, ptr %21, align 4
  %116 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %115)
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %127)
  %129 = icmp ugt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %121
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = sub i32 %137, 20
  store i32 %138, ptr %18, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call zeroext i1 @pcapng_process_options(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef @pcapng_process_if_descr_block_option, i32 noundef 0, ptr noundef %143, ptr noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %134
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %324

147:                                              ; preds = %134
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %150, i32 noundef 9, ptr noundef %22)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %269

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  %154 = load i8, ptr %22, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 127
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %27, align 1
  %158 = load i8, ptr %22, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 128
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %222

162:                                              ; preds = %153
  %163 = load i8, ptr %27, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp sgt i32 %164, 63
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  store i32 -4, ptr %167, align 4
  %168 = load i8, ptr %27, align 1
  %169 = zext i8 %168 to i32
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, i32 noundef %169)
  %171 = load ptr, ptr %15, align 8
  store ptr %170, ptr %171, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %266

172:                                              ; preds = %162
  %173 = load i8, ptr %27, align 1
  %174 = zext i8 %173 to i32
  %175 = zext i32 %174 to i64
  %176 = shl i64 1, %175
  store i64 %176, ptr %16, align 8
  %177 = load i64, ptr %16, align 8
  %178 = icmp uge i64 %177, 1000000000
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 9, ptr %17, align 4
  br label %221

180:                                              ; preds = %172
  %181 = load i64, ptr %16, align 8
  %182 = icmp uge i64 %181, 100000000
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 8, ptr %17, align 4
  br label %220

184:                                              ; preds = %180
  %185 = load i64, ptr %16, align 8
  %186 = icmp uge i64 %185, 10000000
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 7, ptr %17, align 4
  br label %219

188:                                              ; preds = %184
  %189 = load i64, ptr %16, align 8
  %190 = icmp uge i64 %189, 1000000
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 6, ptr %17, align 4
  br label %218

192:                                              ; preds = %188
  %193 = load i64, ptr %16, align 8
  %194 = icmp uge i64 %193, 100000
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 5, ptr %17, align 4
  br label %217

196:                                              ; preds = %192
  %197 = load i64, ptr %16, align 8
  %198 = icmp uge i64 %197, 10000
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 4, ptr %17, align 4
  br label %216

200:                                              ; preds = %196
  %201 = load i64, ptr %16, align 8
  %202 = icmp uge i64 %201, 1000
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 3, ptr %17, align 4
  br label %215

204:                                              ; preds = %200
  %205 = load i64, ptr %16, align 8
  %206 = icmp uge i64 %205, 100
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 2, ptr %17, align 4
  br label %214

208:                                              ; preds = %204
  %209 = load i64, ptr %16, align 8
  %210 = icmp uge i64 %209, 10
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 1, ptr %17, align 4
  br label %213

212:                                              ; preds = %208
  store i32 0, ptr %17, align 4
  br label %213

213:                                              ; preds = %212, %211
  br label %214

214:                                              ; preds = %213, %207
  br label %215

215:                                              ; preds = %214, %203
  br label %216

216:                                              ; preds = %215, %199
  br label %217

217:                                              ; preds = %216, %195
  br label %218

218:                                              ; preds = %217, %191
  br label %219

219:                                              ; preds = %218, %187
  br label %220

220:                                              ; preds = %219, %183
  br label %221

221:                                              ; preds = %220, %179
  br label %258

222:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %223 = load i8, ptr %27, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp sgt i32 %224, 19
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load ptr, ptr %14, align 8
  store i32 -4, ptr %227, align 4
  %228 = load i8, ptr %27, align 1
  %229 = zext i8 %228 to i32
  %230 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, i32 noundef %229)
  %231 = load ptr, ptr %15, align 8
  store ptr %230, ptr %231, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %255

232:                                              ; preds = %222
  store i64 1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4
  br label %233

233:                                              ; preds = %242, %232
  %234 = load i32, ptr %29, align 4
  %235 = load i8, ptr %27, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ult i32 %234, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %245

239:                                              ; preds = %233
  %240 = load i64, ptr %28, align 8
  %241 = mul i64 %240, 10
  store i64 %241, ptr %28, align 8
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %29, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %29, align 4
  br label %233, !llvm.loop !31

245:                                              ; preds = %238
  %246 = load i64, ptr %28, align 8
  store i64 %246, ptr %16, align 8
  %247 = load i8, ptr %27, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp sle i32 %248, 9
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load i8, ptr %27, align 1
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %17, align 4
  br label %254

253:                                              ; preds = %245
  store i32 9, ptr %17, align 4
  br label %254

254:                                              ; preds = %253, %250
  store i32 0, ptr %23, align 4
  br label %255

255:                                              ; preds = %254, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %256 = load i32, ptr %23, align 4
  switch i32 %256, label %266 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %221
  %259 = load i64, ptr %16, align 8
  %260 = icmp ugt i64 %259, 4294967296
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %258
  store i32 0, ptr %23, align 4
  br label %266

266:                                              ; preds = %265, %255, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  %267 = load i32, ptr %23, align 4
  switch i32 %267, label %324 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %147
  %270 = load i64, ptr %16, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %271, i32 0, i32 1
  store i64 %270, ptr %272, align 8
  %273 = load i32, ptr %17, align 4
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %274, i32 0, i32 2
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.wtap, ptr %276, i32 0, i32 19
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, -2
  br i1 %279, label %280, label %286

280:                                              ; preds = %269
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.wtap, ptr %284, i32 0, i32 19
  store i32 %283, ptr %285, align 8
  br label %298

286:                                              ; preds = %269
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds nuw %struct.wtap, ptr %287, i32 0, i32 19
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = icmp ne i32 %289, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %286
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds nuw %struct.wtap, ptr %295, i32 0, i32 19
  store i32 -1, ptr %296, align 8
  br label %297

297:                                              ; preds = %294, %286
  br label %298

298:                                              ; preds = %297, %280
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.wtap, ptr %299, i32 0, i32 20
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, -2
  br i1 %302, label %303, label %309

303:                                              ; preds = %298
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds nuw %struct.wtap, ptr %307, i32 0, i32 20
  store i32 %306, ptr %308, align 4
  br label %321

309:                                              ; preds = %298
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds nuw %struct.wtap, ptr %310, i32 0, i32 20
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %312, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %309
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct.wtap, ptr %318, i32 0, i32 20
  store i32 -1, ptr %319, align 4
  br label %320

320:                                              ; preds = %317, %309
  br label %321

321:                                              ; preds = %320, %303
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %322, i32 0, i32 1
  store i8 1, ptr %323, align 4
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %324

324:                                              ; preds = %321, %266, %146, %49, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %325 = load i1, ptr %8, align 1
  ret i1 %325
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_packet_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %56 = zext i1 %6 to i8
  store i8 %56, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %57 = call ptr @wtap_block_create(i32 noundef 5)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %246

62:                                               ; preds = %7
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, 32
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  store i32 -13, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i32 noundef %71, i32 noundef 32)
  %73 = load ptr, ptr %14, align 8
  store ptr %72, ptr %73, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call zeroext i1 @wtap_read_bytes(ptr noundef %75, ptr noundef %18, i32 noundef 20, ptr noundef %76, ptr noundef %77)
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

83:                                               ; preds = %74
  store i32 20, ptr %16, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.section_info_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %225

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %89 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %30, align 4
  %91 = load i32, ptr %30, align 4
  %92 = call i1 @llvm.is.constant.i32(i32 %91)
  br i1 %92, label %93, label %109

93:                                               ; preds = %88
  %94 = load i32, ptr %30, align 4
  %95 = and i32 %94, 255
  %96 = shl i32 %95, 24
  %97 = load i32, ptr %30, align 4
  %98 = and i32 %97, 65280
  %99 = shl i32 %98, 8
  %100 = or i32 %96, %99
  %101 = load i32, ptr %30, align 4
  %102 = and i32 %101, 16711680
  %103 = lshr i32 %102, 8
  %104 = or i32 %100, %103
  %105 = load i32, ptr %30, align 4
  %106 = and i32 %105, -16777216
  %107 = lshr i32 %106, 24
  %108 = or i32 %104, %107
  store i32 %108, ptr %29, align 4
  br label %112

109:                                              ; preds = %88
  %110 = load i32, ptr %30, align 4
  %111 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %110) #19, !srcloc !32
  store i32 %111, ptr %29, align 4
  br label %112

112:                                              ; preds = %109, %93
  %113 = load i32, ptr %29, align 4
  store i32 %113, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  %114 = load i32, ptr %31, align 4
  %115 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  store i16 -1, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %117 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %33, align 4
  %119 = load i32, ptr %33, align 4
  %120 = call i1 @llvm.is.constant.i32(i32 %119)
  br i1 %120, label %121, label %137

121:                                              ; preds = %112
  %122 = load i32, ptr %33, align 4
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 24
  %125 = load i32, ptr %33, align 4
  %126 = and i32 %125, 65280
  %127 = shl i32 %126, 8
  %128 = or i32 %124, %127
  %129 = load i32, ptr %33, align 4
  %130 = and i32 %129, 16711680
  %131 = lshr i32 %130, 8
  %132 = or i32 %128, %131
  %133 = load i32, ptr %33, align 4
  %134 = and i32 %133, -16777216
  %135 = lshr i32 %134, 24
  %136 = or i32 %132, %135
  store i32 %136, ptr %32, align 4
  br label %140

137:                                              ; preds = %112
  %138 = load i32, ptr %33, align 4
  %139 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %138) #19, !srcloc !33
  store i32 %139, ptr %32, align 4
  br label %140

140:                                              ; preds = %137, %121
  %141 = load i32, ptr %32, align 4
  store i32 %141, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  %142 = load i32, ptr %34, align 4
  %143 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %144 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %36, align 4
  %146 = load i32, ptr %36, align 4
  %147 = call i1 @llvm.is.constant.i32(i32 %146)
  br i1 %147, label %148, label %164

148:                                              ; preds = %140
  %149 = load i32, ptr %36, align 4
  %150 = and i32 %149, 255
  %151 = shl i32 %150, 24
  %152 = load i32, ptr %36, align 4
  %153 = and i32 %152, 65280
  %154 = shl i32 %153, 8
  %155 = or i32 %151, %154
  %156 = load i32, ptr %36, align 4
  %157 = and i32 %156, 16711680
  %158 = lshr i32 %157, 8
  %159 = or i32 %155, %158
  %160 = load i32, ptr %36, align 4
  %161 = and i32 %160, -16777216
  %162 = lshr i32 %161, 24
  %163 = or i32 %159, %162
  store i32 %163, ptr %35, align 4
  br label %167

164:                                              ; preds = %140
  %165 = load i32, ptr %36, align 4
  %166 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %165) #19, !srcloc !34
  store i32 %166, ptr %35, align 4
  br label %167

167:                                              ; preds = %164, %148
  %168 = load i32, ptr %35, align 4
  store i32 %168, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  %169 = load i32, ptr %37, align 4
  %170 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 1
  store i32 %169, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %171 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %39, align 4
  %173 = load i32, ptr %39, align 4
  %174 = call i1 @llvm.is.constant.i32(i32 %173)
  br i1 %174, label %175, label %191

175:                                              ; preds = %167
  %176 = load i32, ptr %39, align 4
  %177 = and i32 %176, 255
  %178 = shl i32 %177, 24
  %179 = load i32, ptr %39, align 4
  %180 = and i32 %179, 65280
  %181 = shl i32 %180, 8
  %182 = or i32 %178, %181
  %183 = load i32, ptr %39, align 4
  %184 = and i32 %183, 16711680
  %185 = lshr i32 %184, 8
  %186 = or i32 %182, %185
  %187 = load i32, ptr %39, align 4
  %188 = and i32 %187, -16777216
  %189 = lshr i32 %188, 24
  %190 = or i32 %186, %189
  store i32 %190, ptr %38, align 4
  br label %194

191:                                              ; preds = %167
  %192 = load i32, ptr %39, align 4
  %193 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %192) #19, !srcloc !35
  store i32 %193, ptr %38, align 4
  br label %194

194:                                              ; preds = %191, %175
  %195 = load i32, ptr %38, align 4
  store i32 %195, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  %196 = load i32, ptr %40, align 4
  %197 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  store i32 %196, ptr %197, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %198 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 4
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %42, align 4
  %200 = load i32, ptr %42, align 4
  %201 = call i1 @llvm.is.constant.i32(i32 %200)
  br i1 %201, label %202, label %218

202:                                              ; preds = %194
  %203 = load i32, ptr %42, align 4
  %204 = and i32 %203, 255
  %205 = shl i32 %204, 24
  %206 = load i32, ptr %42, align 4
  %207 = and i32 %206, 65280
  %208 = shl i32 %207, 8
  %209 = or i32 %205, %208
  %210 = load i32, ptr %42, align 4
  %211 = and i32 %210, 16711680
  %212 = lshr i32 %211, 8
  %213 = or i32 %209, %212
  %214 = load i32, ptr %42, align 4
  %215 = and i32 %214, -16777216
  %216 = lshr i32 %215, 24
  %217 = or i32 %213, %216
  store i32 %217, ptr %41, align 4
  br label %221

218:                                              ; preds = %194
  %219 = load i32, ptr %42, align 4
  %220 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %219) #19, !srcloc !36
  store i32 %220, ptr %41, align 4
  br label %221

221:                                              ; preds = %218, %202
  %222 = load i32, ptr %41, align 4
  store i32 %222, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  %223 = load i32, ptr %43, align 4
  %224 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 3
  store i32 %223, ptr %224, align 4
  br label %242

225:                                              ; preds = %83
  %226 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  store i16 -1, ptr %229, align 4
  %230 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 1
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %18, i32 0, i32 4
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 3
  store i32 %240, ptr %241, align 4
  br label %242

242:                                              ; preds = %225, %221
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %436

246:                                              ; preds = %7
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp ult i32 %249, 32
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = load ptr, ptr %13, align 8
  store i32 -13, ptr %252, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, i32 noundef %255, i32 noundef 32)
  %257 = load ptr, ptr %14, align 8
  store ptr %256, ptr %257, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

258:                                              ; preds = %246
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = call zeroext i1 @wtap_read_bytes(ptr noundef %259, ptr noundef %19, i32 noundef 20, ptr noundef %260, ptr noundef %261)
  br i1 %262, label %267, label %263

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

267:                                              ; preds = %258
  store i32 20, ptr %16, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.section_info_t, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 8, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %412

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 0
  %274 = load i16, ptr %273, align 4
  %275 = zext i16 %274 to i32
  %276 = ashr i32 %275, 8
  %277 = trunc i32 %276 to i16
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 0
  %280 = load i16, ptr %279, align 4
  %281 = zext i16 %280 to i32
  %282 = shl i32 %281, 8
  %283 = trunc i32 %282 to i16
  %284 = zext i16 %283 to i32
  %285 = or i32 %278, %284
  %286 = trunc i32 %285 to i16
  %287 = zext i16 %286 to i32
  %288 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  store i32 %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 1
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = ashr i32 %291, 8
  %293 = trunc i32 %292 to i16
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 1
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = shl i32 %297, 8
  %299 = trunc i32 %298 to i16
  %300 = zext i16 %299 to i32
  %301 = or i32 %294, %300
  %302 = trunc i32 %301 to i16
  %303 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  store i16 %302, ptr %303, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %304 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %45, align 4
  %306 = load i32, ptr %45, align 4
  %307 = call i1 @llvm.is.constant.i32(i32 %306)
  br i1 %307, label %308, label %324

308:                                              ; preds = %272
  %309 = load i32, ptr %45, align 4
  %310 = and i32 %309, 255
  %311 = shl i32 %310, 24
  %312 = load i32, ptr %45, align 4
  %313 = and i32 %312, 65280
  %314 = shl i32 %313, 8
  %315 = or i32 %311, %314
  %316 = load i32, ptr %45, align 4
  %317 = and i32 %316, 16711680
  %318 = lshr i32 %317, 8
  %319 = or i32 %315, %318
  %320 = load i32, ptr %45, align 4
  %321 = and i32 %320, -16777216
  %322 = lshr i32 %321, 24
  %323 = or i32 %319, %322
  store i32 %323, ptr %44, align 4
  br label %327

324:                                              ; preds = %272
  %325 = load i32, ptr %45, align 4
  %326 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %325) #19, !srcloc !37
  store i32 %326, ptr %44, align 4
  br label %327

327:                                              ; preds = %324, %308
  %328 = load i32, ptr %44, align 4
  store i32 %328, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  %329 = load i32, ptr %46, align 4
  %330 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 0
  store i32 %329, ptr %330, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  %331 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %48, align 4
  %333 = load i32, ptr %48, align 4
  %334 = call i1 @llvm.is.constant.i32(i32 %333)
  br i1 %334, label %335, label %351

335:                                              ; preds = %327
  %336 = load i32, ptr %48, align 4
  %337 = and i32 %336, 255
  %338 = shl i32 %337, 24
  %339 = load i32, ptr %48, align 4
  %340 = and i32 %339, 65280
  %341 = shl i32 %340, 8
  %342 = or i32 %338, %341
  %343 = load i32, ptr %48, align 4
  %344 = and i32 %343, 16711680
  %345 = lshr i32 %344, 8
  %346 = or i32 %342, %345
  %347 = load i32, ptr %48, align 4
  %348 = and i32 %347, -16777216
  %349 = lshr i32 %348, 24
  %350 = or i32 %346, %349
  store i32 %350, ptr %47, align 4
  br label %354

351:                                              ; preds = %327
  %352 = load i32, ptr %48, align 4
  %353 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %352) #19, !srcloc !38
  store i32 %353, ptr %47, align 4
  br label %354

354:                                              ; preds = %351, %335
  %355 = load i32, ptr %47, align 4
  store i32 %355, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  %356 = load i32, ptr %49, align 4
  %357 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 1
  store i32 %356, ptr %357, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  %358 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 4
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %51, align 4
  %360 = load i32, ptr %51, align 4
  %361 = call i1 @llvm.is.constant.i32(i32 %360)
  br i1 %361, label %362, label %378

362:                                              ; preds = %354
  %363 = load i32, ptr %51, align 4
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 24
  %366 = load i32, ptr %51, align 4
  %367 = and i32 %366, 65280
  %368 = shl i32 %367, 8
  %369 = or i32 %365, %368
  %370 = load i32, ptr %51, align 4
  %371 = and i32 %370, 16711680
  %372 = lshr i32 %371, 8
  %373 = or i32 %369, %372
  %374 = load i32, ptr %51, align 4
  %375 = and i32 %374, -16777216
  %376 = lshr i32 %375, 24
  %377 = or i32 %373, %376
  store i32 %377, ptr %50, align 4
  br label %381

378:                                              ; preds = %354
  %379 = load i32, ptr %51, align 4
  %380 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %379) #19, !srcloc !39
  store i32 %380, ptr %50, align 4
  br label %381

381:                                              ; preds = %378, %362
  %382 = load i32, ptr %50, align 4
  store i32 %382, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  %383 = load i32, ptr %52, align 4
  %384 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  store i32 %383, ptr %384, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %385 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 5
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %54, align 4
  %387 = load i32, ptr %54, align 4
  %388 = call i1 @llvm.is.constant.i32(i32 %387)
  br i1 %388, label %389, label %405

389:                                              ; preds = %381
  %390 = load i32, ptr %54, align 4
  %391 = and i32 %390, 255
  %392 = shl i32 %391, 24
  %393 = load i32, ptr %54, align 4
  %394 = and i32 %393, 65280
  %395 = shl i32 %394, 8
  %396 = or i32 %392, %395
  %397 = load i32, ptr %54, align 4
  %398 = and i32 %397, 16711680
  %399 = lshr i32 %398, 8
  %400 = or i32 %396, %399
  %401 = load i32, ptr %54, align 4
  %402 = and i32 %401, -16777216
  %403 = lshr i32 %402, 24
  %404 = or i32 %400, %403
  store i32 %404, ptr %53, align 4
  br label %408

405:                                              ; preds = %381
  %406 = load i32, ptr %54, align 4
  %407 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %406) #19, !srcloc !40
  store i32 %407, ptr %53, align 4
  br label %408

408:                                              ; preds = %405, %389
  %409 = load i32, ptr %53, align 4
  store i32 %409, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  %410 = load i32, ptr %55, align 4
  %411 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 3
  store i32 %410, ptr %411, align 4
  br label %432

412:                                              ; preds = %267
  %413 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 0
  %414 = load i16, ptr %413, align 4
  %415 = zext i16 %414 to i32
  %416 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  store i32 %415, ptr %416, align 4
  %417 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 1
  %418 = load i16, ptr %417, align 2
  %419 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  store i16 %418, ptr %419, align 4
  %420 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 0
  store i32 %421, ptr %422, align 4
  %423 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 3
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 1
  store i32 %424, ptr %425, align 4
  %426 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 4
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  store i32 %427, ptr %428, align 4
  %429 = getelementptr inbounds nuw %struct.pcapng_packet_block_s, ptr %19, i32 0, i32 5
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 3
  store i32 %430, ptr %431, align 4
  br label %432

432:                                              ; preds = %412, %408
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %245
  %437 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = urem i32 %438, 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = urem i32 %443, 4
  %445 = sub i32 4, %444
  store i32 %445, ptr %21, align 4
  br label %447

446:                                              ; preds = %436
  store i32 0, ptr %21, align 4
  br label %447

447:                                              ; preds = %446, %441
  %448 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %470

450:                                              ; preds = %447
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %455 = load i32, ptr %454, align 4
  %456 = add i32 32, %455
  %457 = load i32, ptr %21, align 4
  %458 = add i32 %456, %457
  %459 = icmp ult i32 %453, %458
  br i1 %459, label %460, label %469

460:                                              ; preds = %450
  %461 = load ptr, ptr %13, align 8
  store i32 -13, ptr %461, align 4
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %464, i32 noundef %466)
  %468 = load ptr, ptr %14, align 8
  store ptr %467, ptr %468, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

469:                                              ; preds = %450
  br label %490

470:                                              ; preds = %447
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = add i32 32, %475
  %477 = load i32, ptr %21, align 4
  %478 = add i32 %476, %477
  %479 = icmp ult i32 %473, %478
  br i1 %479, label %480, label %489

480:                                              ; preds = %470
  %481 = load ptr, ptr %13, align 8
  store i32 -13, ptr %481, align 4
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, i32 noundef %484, i32 noundef %486)
  %488 = load ptr, ptr %14, align 8
  store ptr %487, ptr %488, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

489:                                              ; preds = %470
  br label %490

490:                                              ; preds = %489, %469
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds nuw %struct.section_info_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct._GArray, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  %501 = icmp uge i32 %495, %500
  br i1 %501, label %502, label %513

502:                                              ; preds = %493
  %503 = load ptr, ptr %13, align 8
  store i32 -13, ptr %503, align 4
  %504 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds nuw %struct.section_info_t, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw %struct._GArray, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8
  %511 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, i32 noundef %505, i32 noundef %510)
  %512 = load ptr, ptr %14, align 8
  store ptr %511, ptr %512, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

513:                                              ; preds = %493
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds nuw %struct.section_info_t, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct._GArray, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr %struct.interface_info_s, ptr %518, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %522, i64 40, i1 false)
  %523 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  %527 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %526)
  %528 = icmp ugt i32 %524, %527
  br i1 %528, label %529, label %538

529:                                              ; preds = %513
  %530 = load ptr, ptr %13, align 8
  store i32 -13, ptr %530, align 4
  %531 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %534)
  %536 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, i32 noundef %532, i32 noundef %535)
  %537 = load ptr, ptr %14, align 8
  store ptr %536, ptr %537, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

538:                                              ; preds = %513
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.wtap_rec, ptr %541, i32 0, i32 0
  store i32 0, ptr %542, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw %struct.wtap_rec, ptr %545, i32 0, i32 1
  store i32 7, ptr %546, align 4
  br label %547

547:                                              ; preds = %538
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 4
  %551 = load i32, ptr %550, align 4
  %552 = load ptr, ptr %12, align 8
  %553 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw %struct.wtap_rec, ptr %554, i32 0, i32 7
  %556 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %555, i32 0, i32 3
  store i32 %551, ptr %556, align 4
  %557 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 0
  %558 = load i32, ptr %557, align 8
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %struct.wtap_rec, ptr %561, i32 0, i32 7
  %563 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %562, i32 0, i32 2
  store i32 %558, ptr %563, align 8
  %564 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 3
  %565 = load i32, ptr %564, align 8
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw %struct.wtap_rec, ptr %568, i32 0, i32 4
  store i32 %565, ptr %569, align 8
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw %struct.wtap_rec, ptr %572, i32 0, i32 7
  %574 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %573, i32 0, i32 4
  %575 = call ptr @memset.inline(ptr noundef %574, i32 noundef 0, i64 noundef 152) #16
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 0
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %13, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = call i32 @pcap_process_pseudo_header(ptr noundef %576, i1 noundef zeroext false, i32 noundef %578, i32 noundef %580, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  store i32 %586, ptr %26, align 4
  %587 = load i32, ptr %26, align 4
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %549
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

590:                                              ; preds = %549
  %591 = load i32, ptr %26, align 4
  %592 = load i32, ptr %16, align 4
  %593 = add i32 %592, %591
  store i32 %593, ptr %16, align 4
  %594 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %595 = load i32, ptr %594, align 4
  %596 = load i32, ptr %26, align 4
  %597 = sub i32 %595, %596
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %struct.wtap_rec, ptr %600, i32 0, i32 7
  %602 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %601, i32 0, i32 0
  store i32 %597, ptr %602, align 8
  %603 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = load i32, ptr %26, align 4
  %606 = sub i32 %604, %605
  %607 = load ptr, ptr %12, align 8
  %608 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw %struct.wtap_rec, ptr %609, i32 0, i32 7
  %611 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %610, i32 0, i32 1
  store i32 %606, ptr %611, align 4
  %612 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = shl i64 %614, 32
  %616 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 1
  %617 = load i32, ptr %616, align 4
  %618 = zext i32 %617 to i64
  %619 = or i64 %615, %618
  store i64 %619, ptr %25, align 8
  %620 = load i64, ptr %25, align 8
  %621 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 2
  %622 = load i64, ptr %621, align 8
  %623 = udiv i64 %620, %622
  %624 = load ptr, ptr %12, align 8
  %625 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw %struct.wtap_rec, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds nuw %struct.nstime_t, ptr %627, i32 0, i32 0
  store i64 %623, ptr %628, align 8
  %629 = load i64, ptr %25, align 8
  %630 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 2
  %631 = load i64, ptr %630, align 8
  %632 = urem i64 %629, %631
  %633 = mul i64 %632, 1000000000
  %634 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 2
  %635 = load i64, ptr %634, align 8
  %636 = udiv i64 %633, %635
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %638, i32 0, i32 3
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw %struct.wtap_rec, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds nuw %struct.nstime_t, ptr %641, i32 0, i32 1
  store i32 %637, ptr %642, align 8
  %643 = load ptr, ptr %12, align 8
  %644 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %643, i32 0, i32 3
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw %struct.wtap_rec, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds nuw %struct.nstime_t, ptr %646, i32 0, i32 0
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 4
  %650 = load i64, ptr %649, align 8
  %651 = add i64 %648, %650
  %652 = load ptr, ptr %12, align 8
  %653 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw %struct.wtap_rec, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds nuw %struct.nstime_t, ptr %655, i32 0, i32 0
  store i64 %651, ptr %656, align 8
  %657 = load ptr, ptr %9, align 8
  %658 = load ptr, ptr %12, align 8
  %659 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw %struct.wtap_rec, ptr %660, i32 0, i32 11
  %662 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %26, align 4
  %665 = sub i32 %663, %664
  %666 = load ptr, ptr %13, align 8
  %667 = load ptr, ptr %14, align 8
  %668 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %657, ptr noundef %661, i32 noundef %665, ptr noundef %666, ptr noundef %667)
  br i1 %668, label %670, label %669

669:                                              ; preds = %590
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

670:                                              ; preds = %590
  %671 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 2
  %672 = load i32, ptr %671, align 4
  %673 = load i32, ptr %26, align 4
  %674 = sub i32 %672, %673
  %675 = load i32, ptr %16, align 4
  %676 = add i32 %675, %674
  store i32 %676, ptr %16, align 4
  %677 = load i32, ptr %21, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %690

679:                                              ; preds = %670
  %680 = load ptr, ptr %9, align 8
  %681 = load i32, ptr %21, align 4
  %682 = load ptr, ptr %13, align 8
  %683 = load ptr, ptr %14, align 8
  %684 = call zeroext i1 @wtap_read_bytes(ptr noundef %680, ptr noundef null, i32 noundef %681, ptr noundef %682, ptr noundef %683)
  br i1 %684, label %686, label %685

685:                                              ; preds = %679
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

686:                                              ; preds = %679
  %687 = load i32, ptr %21, align 4
  %688 = load i32, ptr %16, align 4
  %689 = add i32 %688, %687
  store i32 %689, ptr %16, align 4
  br label %690

690:                                              ; preds = %686, %670
  %691 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 5
  %692 = load i32, ptr %691, align 8
  store i32 %692, ptr %27, align 4
  %693 = load ptr, ptr %10, align 8
  %694 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4
  %696 = sub i32 %695, 8
  %697 = load i32, ptr %16, align 4
  %698 = sub i32 %696, %697
  %699 = sub i32 %698, 4
  store i32 %699, ptr %17, align 4
  %700 = load ptr, ptr %9, align 8
  %701 = load ptr, ptr %12, align 8
  %702 = load ptr, ptr %11, align 8
  %703 = load i32, ptr %17, align 4
  %704 = load ptr, ptr %13, align 8
  %705 = load ptr, ptr %14, align 8
  %706 = call zeroext i1 @pcapng_process_options(ptr noundef %700, ptr noundef %701, ptr noundef %702, i32 noundef %703, ptr noundef @pcapng_process_packet_block_option, i32 noundef 0, ptr noundef %704, ptr noundef %705)
  br i1 %706, label %708, label %707

707:                                              ; preds = %690
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

708:                                              ; preds = %690
  %709 = load ptr, ptr %12, align 8
  %710 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  %712 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %711, i32 noundef 2, ptr noundef %22)
  %713 = icmp eq i32 0, %712
  br i1 %713, label %714, label %725

714:                                              ; preds = %708
  %715 = load i32, ptr %22, align 4
  %716 = and i32 %715, 480
  %717 = lshr i32 %716, 5
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %724

719:                                              ; preds = %714
  %720 = load i32, ptr %22, align 4
  %721 = and i32 %720, 480
  %722 = lshr i32 %721, 5
  %723 = mul i32 %722, 8
  store i32 %723, ptr %27, align 4
  br label %724

724:                                              ; preds = %719, %714
  br label %725

725:                                              ; preds = %724, %708
  %726 = load ptr, ptr %12, align 8
  %727 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  %729 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %728, i32 noundef 4, ptr noundef %23)
  %730 = icmp ne i32 0, %729
  br i1 %730, label %731, label %744

731:                                              ; preds = %725
  %732 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  %733 = load i16, ptr %732, align 4
  %734 = zext i16 %733 to i32
  %735 = icmp ne i32 %734, 65535
  br i1 %735, label %736, label %744

736:                                              ; preds = %731
  %737 = load ptr, ptr %12, align 8
  %738 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw %struct.wtapng_packet_s, ptr %20, i32 0, i32 5
  %741 = load i16, ptr %740, align 4
  %742 = zext i16 %741 to i64
  %743 = call i32 @wtap_block_add_uint64_option(ptr noundef %739, i32 noundef 4, i64 noundef %742)
  br label %744

744:                                              ; preds = %736, %731, %725
  %745 = getelementptr inbounds nuw %struct.interface_info_s, ptr %24, i32 0, i32 0
  %746 = load i32, ptr %745, align 8
  %747 = load ptr, ptr %12, align 8
  %748 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %747, i32 0, i32 3
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %11, align 8
  %751 = getelementptr inbounds nuw %struct.section_info_t, ptr %750, i32 0, i32 0
  %752 = load i8, ptr %751, align 8, !range !6, !noundef !7
  %753 = trunc i8 %752 to i1
  %754 = load i32, ptr %27, align 4
  call void @pcap_read_post_process(i1 noundef zeroext false, i32 noundef %746, ptr noundef %749, i1 noundef zeroext %753, i32 noundef %754)
  %755 = load ptr, ptr %12, align 8
  %756 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %755, i32 0, i32 1
  store i8 0, ptr %756, align 4
  %757 = load ptr, ptr %12, align 8
  %758 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %12, align 8
  %761 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw %struct.wtap_rec, ptr %762, i32 0, i32 8
  store ptr %759, ptr %763, align 8
  %764 = load ptr, ptr %12, align 8
  %765 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %764, i32 0, i32 2
  store ptr null, ptr %765, align 8
  store i1 true, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %766

766:                                              ; preds = %744, %707, %685, %669, %589, %529, %502, %480, %460, %266, %251, %82, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %767 = load i1, ptr %8, align 1
  ret i1 %767
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_simple_packet_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  store i32 -13, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, i32 noundef %31, i32 noundef 16)
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %294

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call zeroext i1 @wtap_read_bytes(ptr noundef %35, ptr noundef %15, i32 noundef 4, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %294

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.section_info_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._GArray, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp uge i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  store i32 -13, ptr %51, align 4
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.33)
  %53 = load ptr, ptr %13, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %294

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.section_info_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._GArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %struct.interface_info_s, ptr %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %60, i64 40, i1 false)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.section_info_t, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %93

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %66 = getelementptr inbounds nuw %struct.pcapng_simple_packet_block_s, ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %21, align 4
  %68 = load i32, ptr %21, align 4
  %69 = call i1 @llvm.is.constant.i32(i32 %68)
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load i32, ptr %21, align 4
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 24
  %74 = load i32, ptr %21, align 4
  %75 = and i32 %74, 65280
  %76 = shl i32 %75, 8
  %77 = or i32 %73, %76
  %78 = load i32, ptr %21, align 4
  %79 = and i32 %78, 16711680
  %80 = lshr i32 %79, 8
  %81 = or i32 %77, %80
  %82 = load i32, ptr %21, align 4
  %83 = and i32 %82, -16777216
  %84 = lshr i32 %83, 24
  %85 = or i32 %81, %84
  store i32 %85, ptr %20, align 4
  br label %89

86:                                               ; preds = %65
  %87 = load i32, ptr %21, align 4
  %88 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %87) #19, !srcloc !41
  store i32 %88, ptr %20, align 4
  br label %89

89:                                               ; preds = %86, %70
  %90 = load i32, ptr %20, align 4
  store i32 %90, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  %91 = load i32, ptr %22, align 4
  %92 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 1
  store i32 %91, ptr %92, align 4
  br label %97

93:                                               ; preds = %54
  %94 = getelementptr inbounds nuw %struct.pcapng_simple_packet_block_s, ptr %15, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 1
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %struct.interface_info_s, ptr %14, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw %struct.interface_info_s, ptr %14, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.interface_info_s, ptr %14, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %110, %106, %97
  %115 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = urem i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = urem i32 %121, 4
  %123 = sub i32 4, %122
  store i32 %123, ptr %17, align 4
  br label %125

124:                                              ; preds = %114
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %124, %119
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = add i32 16, %130
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %131, %132
  %134 = icmp ult i32 %128, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %125
  %136 = load ptr, ptr %12, align 8
  store i32 -13, ptr %136, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34, i32 noundef %139, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8
  store ptr %142, ptr %143, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %294

144:                                              ; preds = %125
  %145 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %struct.interface_info_s, ptr %14, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %148)
  %150 = icmp ugt i32 %146, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %144
  %152 = load ptr, ptr %12, align 8
  store i32 -13, ptr %152, align 4
  %153 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %struct.interface_info_s, ptr %14, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %156)
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, i32 noundef %154, i32 noundef %157)
  %159 = load ptr, ptr %13, align 8
  store ptr %158, ptr %159, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %294

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.wtap_rec, ptr %169, i32 0, i32 0
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.wtap_rec, ptr %173, i32 0, i32 1
  store i32 6, ptr %174, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.wtap_rec, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %178, i32 0, i32 3
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw %struct.interface_info_s, ptr %14, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.wtap_rec, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %185, i32 0, i32 2
  store i32 %181, ptr %186, align 8
  %187 = getelementptr inbounds nuw %struct.interface_info_s, ptr %14, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.wtap_rec, ptr %191, i32 0, i32 4
  store i32 %188, ptr %192, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.wtap_rec, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.nstime_t, ptr %196, i32 0, i32 0
  store i64 0, ptr %197, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.wtap_rec, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.nstime_t, ptr %201, i32 0, i32 1
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.wtap_rec, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %206, i32 0, i32 3
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.wtap_rec, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %211, i32 0, i32 4
  %213 = call ptr @memset.inline(ptr noundef %212, i32 noundef 0, i64 noundef 152) #16
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.interface_info_s, ptr %14, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = call i32 @pcap_process_pseudo_header(ptr noundef %214, i1 noundef zeroext false, i32 noundef %216, i32 noundef %218, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %18, align 4
  %225 = load i32, ptr %18, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %166
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %294

228:                                              ; preds = %166
  %229 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %18, align 4
  %232 = sub i32 %230, %231
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.wtap_rec, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %236, i32 0, i32 0
  store i32 %232, ptr %237, align 8
  %238 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %18, align 4
  %241 = sub i32 %239, %240
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.wtap_rec, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %245, i32 0, i32 1
  store i32 %241, ptr %246, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.wtap_rec, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %250, i32 0, i32 4
  %252 = call ptr @memset.inline(ptr noundef %251, i32 noundef 0, i64 noundef 152) #16
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.wtap_rec, ptr %256, i32 0, i32 11
  %258 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %253, ptr noundef %257, i32 noundef %259, ptr noundef %260, ptr noundef %261)
  br i1 %262, label %264, label %263

263:                                              ; preds = %228
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %294

264:                                              ; preds = %228
  %265 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = urem i32 %266, 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.wtapng_simple_packet_s, ptr %16, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = urem i32 %272, 4
  %274 = sub i32 4, %273
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = call zeroext i1 @wtap_read_bytes(ptr noundef %270, ptr noundef null, i32 noundef %274, ptr noundef %275, ptr noundef %276)
  br i1 %277, label %279, label %278

278:                                              ; preds = %269
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %294

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279, %264
  %281 = getelementptr inbounds nuw %struct.interface_info_s, ptr %14, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.section_info_t, ptr %286, i32 0, i32 0
  %288 = load i8, ptr %287, align 8, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  %290 = getelementptr inbounds nuw %struct.interface_info_s, ptr %14, i32 0, i32 5
  %291 = load i32, ptr %290, align 8
  call void @pcap_read_post_process(i1 noundef zeroext false, i32 noundef %282, ptr noundef %285, i1 noundef zeroext %289, i32 noundef %291)
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %292, i32 0, i32 1
  store i8 0, ptr %293, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %294

294:                                              ; preds = %280, %278, %263, %227, %151, %135, %50, %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  %295 = load i1, ptr %7, align 1
  ret i1 %295
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_name_resolution_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %12, align 8
  store i32 -13, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35, i32 noundef %43, i32 noundef 16)
  %45 = load ptr, ptr %13, align 8
  store ptr %44, ptr %45, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

46:                                               ; preds = %6
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 8
  %51 = sub i32 %50, 4
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call ptr @wtap_block_create(i32 noundef 2)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @wtap_block_get_mandatory_data(ptr noundef %66)
  store ptr %67, ptr %23, align 8
  call void @ws_buffer_init(ptr noundef %17, i64 noundef 272)
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %499, %63
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %500

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %14, align 4
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  call void @ws_buffer_free(ptr noundef %17)
  %79 = load ptr, ptr %12, align 8
  store i32 -13, ptr %79, align 4
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = sub i32 %80, %81
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.36, i32 noundef %82, i32 noundef 4)
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call zeroext i1 @wtap_read_bytes(ptr noundef %86, ptr noundef %16, i32 noundef 4, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  call void @ws_buffer_free(ptr noundef %17)
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

94:                                               ; preds = %85
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.section_info_t, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %132

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 0
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = ashr i32 %104, 8
  %106 = trunc i32 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 0
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = shl i32 %110, 8
  %112 = trunc i32 %111 to i16
  %113 = zext i16 %112 to i32
  %114 = or i32 %107, %113
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 0
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = ashr i32 %119, 8
  %121 = trunc i32 %120 to i16
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 8
  %127 = trunc i32 %126 to i16
  %128 = zext i16 %127 to i32
  %129 = or i32 %122, %128
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  store i16 %130, ptr %131, align 2
  br label %132

132:                                              ; preds = %101, %94
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %14, align 4
  %135 = sub i32 %133, %134
  %136 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add i32 %141, 3
  %143 = ashr i32 %142, 2
  %144 = shl i32 %143, 2
  %145 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %144, %147
  %149 = add i32 %138, %148
  %150 = icmp slt i32 %135, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %132
  call void @ws_buffer_free(ptr noundef %17)
  %152 = load ptr, ptr %12, align 8
  store i32 -13, ptr %152, align 4
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %14, align 4
  %155 = sub i32 %153, %154
  %156 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = add i32 %161, 3
  %163 = ashr i32 %162, 2
  %164 = shl i32 %163, 2
  %165 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = sub i32 %164, %167
  %169 = add i32 %158, %168
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.37, i32 noundef %155, i32 noundef %169)
  %171 = load ptr, ptr %13, align 8
  store ptr %170, ptr %171, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

172:                                              ; preds = %132
  %173 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 0
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  switch i32 %175, label %459 [
    i32 0, label %176
    i32 1, label %177
    i32 2, label %313
  ]

176:                                              ; preds = %172
  br label %501

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %180, 4
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  call void @ws_buffer_free(ptr noundef %17)
  %183 = load ptr, ptr %12, align 8
  store i32 -13, ptr %183, align 4
  %184 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.38, i32 noundef %186)
  %188 = load ptr, ptr %13, align 8
  store ptr %187, ptr %188, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i64
  call void @ws_buffer_assure_space(ptr noundef %17, i64 noundef %192)
  %193 = load ptr, ptr %8, align 8
  %194 = call ptr @ws_buffer_start_ptr(ptr noundef %17)
  %195 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = call zeroext i1 @wtap_read_bytes(ptr noundef %193, ptr noundef %194, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  br i1 %200, label %205, label %201

201:                                              ; preds = %189
  call void @ws_buffer_free(ptr noundef %17)
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

205:                                              ; preds = %189
  %206 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %14, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %14, align 4
  %211 = call ptr @ws_buffer_start_ptr(ptr noundef %17)
  %212 = call ptr @memcpy.inline(ptr noundef %18, ptr noundef %211, i64 noundef 4) #16
  %213 = call ptr @ws_buffer_start_ptr(ptr noundef %17)
  %214 = getelementptr i8, ptr %213, i64 4
  store ptr %214, ptr %21, align 8
  %215 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = sub i32 %217, 4
  store i32 %218, ptr %19, align 4
  br label %219

219:                                              ; preds = %276, %205
  %220 = load i32, ptr %19, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %284

222:                                              ; preds = %219
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr %19, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = call i32 @name_resolution_block_find_name_end(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %22, align 4
  %228 = load i32, ptr %22, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  call void @ws_buffer_free(ptr noundef %17)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

231:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 296, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %232 = load i64, ptr %27, align 8
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %26, align 8
  %236 = call noalias ptr @g_malloc0(i64 noundef %235) #17
  store ptr %236, ptr %28, align 8
  br label %258

237:                                              ; preds = %231
  %238 = load i64, ptr %26, align 8
  %239 = call i1 @llvm.is.constant.i64(i64 %238)
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load i64, ptr %27, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %26, align 8
  %245 = load i64, ptr %27, align 8
  %246 = udiv i64 -1, %245
  %247 = icmp ule i64 %244, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %240
  %249 = load i64, ptr %26, align 8
  %250 = load i64, ptr %27, align 8
  %251 = mul i64 %249, %250
  %252 = call noalias ptr @g_malloc0(i64 noundef %251) #17
  store ptr %252, ptr %28, align 8
  br label %257

253:                                              ; preds = %243, %237
  %254 = load i64, ptr %26, align 8
  %255 = load i64, ptr %27, align 8
  %256 = call noalias ptr @g_malloc0_n(i64 noundef %254, i64 noundef %255) #18
  store ptr %256, ptr %28, align 8
  br label %257

257:                                              ; preds = %253, %248
  br label %258

258:                                              ; preds = %257, %234
  %259 = load ptr, ptr %28, align 8
  store ptr %259, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %260 = load ptr, ptr %29, align 8
  store ptr %260, ptr %25, align 8
  %261 = load i32, ptr %18, align 4
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds nuw %struct.hashipv4, ptr %262, i32 0, i32 0
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds nuw %struct.hashipv4, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds [256 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %21, align 8
  %268 = call i64 @g_strlcpy(ptr noundef %266, ptr noundef %267, i64 noundef 256)
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = call ptr @g_list_prepend(ptr noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %274, i32 0, i32 0
  store ptr %273, ptr %275, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %276

276:                                              ; preds = %258
  %277 = load i32, ptr %22, align 4
  %278 = load ptr, ptr %21, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  store ptr %280, ptr %21, align 8
  %281 = load i32, ptr %22, align 4
  %282 = load i32, ptr %19, align 4
  %283 = sub i32 %282, %281
  store i32 %283, ptr %19, align 4
  br label %219, !llvm.loop !42

284:                                              ; preds = %219
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %288, 3
  %290 = ashr i32 %289, 2
  %291 = shl i32 %290, 2
  %292 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = sub i32 %291, %294
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = call zeroext i1 @wtap_read_bytes(ptr noundef %285, ptr noundef null, i32 noundef %295, ptr noundef %296, ptr noundef %297)
  br i1 %298, label %300, label %299

299:                                              ; preds = %284
  call void @ws_buffer_free(ptr noundef %17)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

300:                                              ; preds = %284
  %301 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = add i32 %303, 3
  %305 = ashr i32 %304, 2
  %306 = shl i32 %305, 2
  %307 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = sub i32 %306, %309
  %311 = load i32, ptr %14, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %14, align 4
  br label %499

313:                                              ; preds = %172
  %314 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = icmp slt i32 %316, 16
  br i1 %317, label %318, label %325

318:                                              ; preds = %313
  call void @ws_buffer_free(ptr noundef %17)
  %319 = load ptr, ptr %12, align 8
  store i32 -13, ptr %319, align 4
  %320 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.39, i32 noundef %322)
  %324 = load ptr, ptr %13, align 8
  store ptr %323, ptr %324, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

325:                                              ; preds = %313
  %326 = load i32, ptr %15, align 4
  %327 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %325
  call void @ws_buffer_free(ptr noundef %17)
  %332 = load ptr, ptr %12, align 8
  store i32 -13, ptr %332, align 4
  %333 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.40, i32 noundef %335)
  %337 = load ptr, ptr %13, align 8
  store ptr %336, ptr %337, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

338:                                              ; preds = %325
  %339 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i64
  call void @ws_buffer_assure_space(ptr noundef %17, i64 noundef %341)
  %342 = load ptr, ptr %8, align 8
  %343 = call ptr @ws_buffer_start_ptr(ptr noundef %17)
  %344 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = call zeroext i1 @wtap_read_bytes(ptr noundef %342, ptr noundef %343, i32 noundef %346, ptr noundef %347, ptr noundef %348)
  br i1 %349, label %351, label %350

350:                                              ; preds = %338
  call void @ws_buffer_free(ptr noundef %17)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

351:                                              ; preds = %338
  %352 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %14, align 4
  %356 = add i32 %355, %354
  store i32 %356, ptr %14, align 4
  %357 = call ptr @ws_buffer_start_ptr(ptr noundef %17)
  %358 = getelementptr i8, ptr %357, i64 16
  store ptr %358, ptr %21, align 8
  %359 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = sub i32 %361, 16
  store i32 %362, ptr %19, align 4
  br label %363

363:                                              ; preds = %422, %351
  %364 = load i32, ptr %19, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %430

366:                                              ; preds = %363
  %367 = load ptr, ptr %21, align 8
  %368 = load i32, ptr %19, align 4
  %369 = load ptr, ptr %12, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = call i32 @name_resolution_block_find_name_end(ptr noundef %367, i32 noundef %368, ptr noundef %369, ptr noundef %370)
  store i32 %371, ptr %22, align 4
  %372 = load i32, ptr %22, align 4
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %374, label %375

374:                                              ; preds = %366
  call void @ws_buffer_free(ptr noundef %17)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

375:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store i64 319, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %376 = load i64, ptr %32, align 8
  %377 = icmp eq i64 %376, 1
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i64, ptr %31, align 8
  %380 = call noalias ptr @g_malloc0(i64 noundef %379) #17
  store ptr %380, ptr %33, align 8
  br label %402

381:                                              ; preds = %375
  %382 = load i64, ptr %31, align 8
  %383 = call i1 @llvm.is.constant.i64(i64 %382)
  br i1 %383, label %384, label %397

384:                                              ; preds = %381
  %385 = load i64, ptr %32, align 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %384
  %388 = load i64, ptr %31, align 8
  %389 = load i64, ptr %32, align 8
  %390 = udiv i64 -1, %389
  %391 = icmp ule i64 %388, %390
  br i1 %391, label %392, label %397

392:                                              ; preds = %387, %384
  %393 = load i64, ptr %31, align 8
  %394 = load i64, ptr %32, align 8
  %395 = mul i64 %393, %394
  %396 = call noalias ptr @g_malloc0(i64 noundef %395) #17
  store ptr %396, ptr %33, align 8
  br label %401

397:                                              ; preds = %387, %381
  %398 = load i64, ptr %31, align 8
  %399 = load i64, ptr %32, align 8
  %400 = call noalias ptr @g_malloc0_n(i64 noundef %398, i64 noundef %399) #18
  store ptr %400, ptr %33, align 8
  br label %401

401:                                              ; preds = %397, %392
  br label %402

402:                                              ; preds = %401, %378
  %403 = load ptr, ptr %33, align 8
  store ptr %403, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  %404 = load ptr, ptr %34, align 8
  store ptr %404, ptr %30, align 8
  %405 = load ptr, ptr %30, align 8
  %406 = getelementptr inbounds nuw %struct.hashipv6, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds [16 x i8], ptr %406, i64 0, i64 0
  %408 = call ptr @ws_buffer_start_ptr(ptr noundef %17)
  %409 = call ptr @memcpy.inline(ptr noundef %407, ptr noundef %408, i64 noundef 16) #16
  %410 = load ptr, ptr %30, align 8
  %411 = getelementptr inbounds nuw %struct.hashipv6, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds [256 x i8], ptr %411, i64 0, i64 0
  %413 = load ptr, ptr %21, align 8
  %414 = call i64 @g_strlcpy(ptr noundef %412, ptr noundef %413, i64 noundef 256)
  %415 = load ptr, ptr %23, align 8
  %416 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %30, align 8
  %419 = call ptr @g_list_prepend(ptr noundef %417, ptr noundef %418)
  %420 = load ptr, ptr %23, align 8
  %421 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %420, i32 0, i32 1
  store ptr %419, ptr %421, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %422

422:                                              ; preds = %402
  %423 = load i32, ptr %22, align 4
  %424 = load ptr, ptr %21, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr i8, ptr %424, i64 %425
  store ptr %426, ptr %21, align 8
  %427 = load i32, ptr %22, align 4
  %428 = load i32, ptr %19, align 4
  %429 = sub i32 %428, %427
  store i32 %429, ptr %19, align 4
  br label %363, !llvm.loop !43

430:                                              ; preds = %363
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i32
  %435 = add i32 %434, 3
  %436 = ashr i32 %435, 2
  %437 = shl i32 %436, 2
  %438 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = sub i32 %437, %440
  %442 = load ptr, ptr %12, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = call zeroext i1 @wtap_read_bytes(ptr noundef %431, ptr noundef null, i32 noundef %441, ptr noundef %442, ptr noundef %443)
  br i1 %444, label %446, label %445

445:                                              ; preds = %430
  call void @ws_buffer_free(ptr noundef %17)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

446:                                              ; preds = %430
  %447 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = add i32 %449, 3
  %451 = ashr i32 %450, 2
  %452 = shl i32 %451, 2
  %453 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i32
  %456 = sub i32 %452, %455
  %457 = load i32, ptr %14, align 4
  %458 = add i32 %457, %456
  store i32 %458, ptr %14, align 4
  br label %499

459:                                              ; preds = %172
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %465 = load i16, ptr %464, align 2
  %466 = zext i16 %465 to i32
  %467 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = add i32 %469, 3
  %471 = ashr i32 %470, 2
  %472 = shl i32 %471, 2
  %473 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = sub i32 %472, %475
  %477 = add i32 %466, %476
  %478 = load ptr, ptr %12, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = call zeroext i1 @wtap_read_bytes(ptr noundef %463, ptr noundef null, i32 noundef %477, ptr noundef %478, ptr noundef %479)
  br i1 %480, label %482, label %481

481:                                              ; preds = %462
  call void @ws_buffer_free(ptr noundef %17)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

482:                                              ; preds = %462
  %483 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  %486 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  %489 = add i32 %488, 3
  %490 = ashr i32 %489, 2
  %491 = shl i32 %490, 2
  %492 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %16, i32 0, i32 1
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = sub i32 %491, %494
  %496 = add i32 %485, %495
  %497 = load i32, ptr %14, align 4
  %498 = add i32 %497, %496
  store i32 %498, ptr %14, align 4
  br label %499

499:                                              ; preds = %482, %446, %300
  br label %68, !llvm.loop !44

500:                                              ; preds = %68
  br label %501

501:                                              ; preds = %500, %176
  %502 = load i32, ptr %14, align 4
  %503 = load i32, ptr %15, align 4
  %504 = sub i32 %503, %502
  store i32 %504, ptr %15, align 4
  %505 = load i32, ptr %15, align 4
  store i32 %505, ptr %20, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = load i32, ptr %20, align 4
  %510 = load ptr, ptr %12, align 8
  %511 = load ptr, ptr %13, align 8
  %512 = call zeroext i1 @pcapng_process_options(ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %509, ptr noundef @pcapng_process_name_resolution_block_option, i32 noundef 0, ptr noundef %510, ptr noundef %511)
  br i1 %512, label %514, label %513

513:                                              ; preds = %501
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

514:                                              ; preds = %501
  call void @ws_buffer_free(ptr noundef %17)
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %515, i32 0, i32 1
  store i8 1, ptr %516, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %517

517:                                              ; preds = %514, %513, %481, %445, %374, %350, %331, %318, %299, %230, %204, %182, %151, %93, %78, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %518 = load i1, ptr %7, align 1
  ret i1 %518
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_interface_statistics_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.pcapng_interface_statistics_block_s, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 24
  br i1 %30, label %31, label %38

31:                                               ; preds = %6
  %32 = load ptr, ptr %12, align 8
  store i32 -13, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.42, i32 noundef %35, i32 noundef 24)
  %37 = load ptr, ptr %13, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %176

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call zeroext i1 @wtap_read_bytes(ptr noundef %39, ptr noundef %15, i32 noundef 12, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %176

47:                                               ; preds = %38
  %48 = call ptr @wtap_block_create(i32 noundef 3)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @wtap_block_get_mandatory_data(ptr noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.section_info_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %144

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %60 = getelementptr inbounds nuw %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %19, align 4
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = load i32, ptr %19, align 4
  %66 = and i32 %65, 255
  %67 = shl i32 %66, 24
  %68 = load i32, ptr %19, align 4
  %69 = and i32 %68, 65280
  %70 = shl i32 %69, 8
  %71 = or i32 %67, %70
  %72 = load i32, ptr %19, align 4
  %73 = and i32 %72, 16711680
  %74 = lshr i32 %73, 8
  %75 = or i32 %71, %74
  %76 = load i32, ptr %19, align 4
  %77 = and i32 %76, -16777216
  %78 = lshr i32 %77, 24
  %79 = or i32 %75, %78
  store i32 %79, ptr %18, align 4
  br label %83

80:                                               ; preds = %59
  %81 = load i32, ptr %19, align 4
  %82 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %81) #19, !srcloc !45
  store i32 %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %80, %64
  %84 = load i32, ptr %18, align 4
  store i32 %84, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %85 = load i32, ptr %20, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %88 = getelementptr inbounds nuw %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %22, align 4
  %91 = call i1 @llvm.is.constant.i32(i32 %90)
  br i1 %91, label %92, label %108

92:                                               ; preds = %83
  %93 = load i32, ptr %22, align 4
  %94 = and i32 %93, 255
  %95 = shl i32 %94, 24
  %96 = load i32, ptr %22, align 4
  %97 = and i32 %96, 65280
  %98 = shl i32 %97, 8
  %99 = or i32 %95, %98
  %100 = load i32, ptr %22, align 4
  %101 = and i32 %100, 16711680
  %102 = lshr i32 %101, 8
  %103 = or i32 %99, %102
  %104 = load i32, ptr %22, align 4
  %105 = and i32 %104, -16777216
  %106 = lshr i32 %105, 24
  %107 = or i32 %103, %106
  store i32 %107, ptr %21, align 4
  br label %111

108:                                              ; preds = %83
  %109 = load i32, ptr %22, align 4
  %110 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %109) #19, !srcloc !46
  store i32 %110, ptr %21, align 4
  br label %111

111:                                              ; preds = %108, %92
  %112 = load i32, ptr %21, align 4
  store i32 %112, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %113 = load i32, ptr %23, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %116 = getelementptr inbounds nuw %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %25, align 4
  %118 = load i32, ptr %25, align 4
  %119 = call i1 @llvm.is.constant.i32(i32 %118)
  br i1 %119, label %120, label %136

120:                                              ; preds = %111
  %121 = load i32, ptr %25, align 4
  %122 = and i32 %121, 255
  %123 = shl i32 %122, 24
  %124 = load i32, ptr %25, align 4
  %125 = and i32 %124, 65280
  %126 = shl i32 %125, 8
  %127 = or i32 %123, %126
  %128 = load i32, ptr %25, align 4
  %129 = and i32 %128, 16711680
  %130 = lshr i32 %129, 8
  %131 = or i32 %127, %130
  %132 = load i32, ptr %25, align 4
  %133 = and i32 %132, -16777216
  %134 = lshr i32 %133, 24
  %135 = or i32 %131, %134
  store i32 %135, ptr %24, align 4
  br label %139

136:                                              ; preds = %111
  %137 = load i32, ptr %25, align 4
  %138 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %137) #19, !srcloc !47
  store i32 %138, ptr %24, align 4
  br label %139

139:                                              ; preds = %136, %120
  %140 = load i32, ptr %24, align 4
  store i32 %140, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  %141 = load i32, ptr %26, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 4
  br label %157

144:                                              ; preds = %47
  %145 = getelementptr inbounds nuw %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 4
  %149 = getelementptr inbounds nuw %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4
  %153 = getelementptr inbounds nuw %struct.pcapng_interface_statistics_block_s, ptr %15, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 4
  br label %157

157:                                              ; preds = %144, %139
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = sub i32 %163, 24
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call zeroext i1 @pcapng_process_options(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef @pcapng_process_interface_statistics_block_option, i32 noundef 0, ptr noundef %169, ptr noundef %170)
  br i1 %171, label %173, label %172

172:                                              ; preds = %160
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %176

173:                                              ; preds = %160
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %174, i32 0, i32 1
  store i8 1, ptr %175, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %173, %172, %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %177 = load i1, ptr %7, align 1
  ret i1 %177
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_decryption_secrets_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.pcapng_decryption_secrets_block_s, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call zeroext i1 @wtap_read_bytes(ptr noundef %24, ptr noundef %15, i32 noundef 8, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %165

32:                                               ; preds = %6
  %33 = call ptr @wtap_block_create(i32 noundef 4)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @wtap_block_get_mandatory_data(ptr noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.section_info_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %101

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %45 = getelementptr inbounds nuw %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %19, align 4
  %48 = call i1 @llvm.is.constant.i32(i32 %47)
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load i32, ptr %19, align 4
  %51 = and i32 %50, 255
  %52 = shl i32 %51, 24
  %53 = load i32, ptr %19, align 4
  %54 = and i32 %53, 65280
  %55 = shl i32 %54, 8
  %56 = or i32 %52, %55
  %57 = load i32, ptr %19, align 4
  %58 = and i32 %57, 16711680
  %59 = lshr i32 %58, 8
  %60 = or i32 %56, %59
  %61 = load i32, ptr %19, align 4
  %62 = and i32 %61, -16777216
  %63 = lshr i32 %62, 24
  %64 = or i32 %60, %63
  store i32 %64, ptr %18, align 4
  br label %68

65:                                               ; preds = %44
  %66 = load i32, ptr %19, align 4
  %67 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %66) #19, !srcloc !48
  store i32 %67, ptr %18, align 4
  br label %68

68:                                               ; preds = %65, %49
  %69 = load i32, ptr %18, align 4
  store i32 %69, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %70 = load i32, ptr %20, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %73 = getelementptr inbounds nuw %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %22, align 4
  %76 = call i1 @llvm.is.constant.i32(i32 %75)
  br i1 %76, label %77, label %93

77:                                               ; preds = %68
  %78 = load i32, ptr %22, align 4
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 24
  %81 = load i32, ptr %22, align 4
  %82 = and i32 %81, 65280
  %83 = shl i32 %82, 8
  %84 = or i32 %80, %83
  %85 = load i32, ptr %22, align 4
  %86 = and i32 %85, 16711680
  %87 = lshr i32 %86, 8
  %88 = or i32 %84, %87
  %89 = load i32, ptr %22, align 4
  %90 = and i32 %89, -16777216
  %91 = lshr i32 %90, 24
  %92 = or i32 %88, %91
  store i32 %92, ptr %21, align 4
  br label %96

93:                                               ; preds = %68
  %94 = load i32, ptr %22, align 4
  %95 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %94) #19, !srcloc !49
  store i32 %95, ptr %21, align 4
  br label %96

96:                                               ; preds = %93, %77
  %97 = load i32, ptr %21, align 4
  store i32 %97, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %98 = load i32, ptr %23, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  br label %110

101:                                              ; preds = %32
  %102 = getelementptr inbounds nuw %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.pcapng_decryption_secrets_block_s, ptr %15, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %101, %96
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %113, 1073741824
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  store i32 -13, ptr %116, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.43, i32 noundef %119)
  %121 = load ptr, ptr %13, align 8
  store ptr %120, ptr %121, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %165

122:                                              ; preds = %110
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = call noalias ptr @g_malloc0(i64 noundef %126) #17
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call zeroext i1 @wtap_read_bytes(ptr noundef %130, ptr noundef %133, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  br i1 %139, label %144, label %140

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %165

144:                                              ; preds = %122
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = sub i32 %147, 20
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = sub i32 %148, %151
  store i32 %152, ptr %14, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call zeroext i1 @wtap_read_bytes(ptr noundef %153, ptr noundef null, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  br i1 %157, label %162, label %158

158:                                              ; preds = %144
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %165

162:                                              ; preds = %144
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %163, i32 0, i32 1
  store i8 1, ptr %164, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %165

165:                                              ; preds = %162, %161, %143, %115, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %166 = load i1, ptr %7, align 1
  ret i1 %166
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_meta_event_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = call ptr @wtap_block_create(i32 noundef 9)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @wtap_block_get_mandatory_data(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 8
  %31 = sub i32 %30, 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 1073741824
  br i1 %37, label %38, label %45

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8
  store i32 -13, ptr %39, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.44, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %88

45:                                               ; preds = %5
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call noalias ptr @g_malloc(i64 noundef %49) #17
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call zeroext i1 @wtap_read_bytes(ptr noundef %53, ptr noundef %56, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %67, label %63

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %88

67:                                               ; preds = %45
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 12
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %71, %74
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call zeroext i1 @wtap_read_bytes(ptr noundef %76, ptr noundef null, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %85, label %81

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %88

85:                                               ; preds = %67
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %86, i32 0, i32 1
  store i8 1, ptr %87, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %85, %84, %66, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %89 = load i1, ptr %6, align 1
  ret i1 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_custom_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pcapng_custom_block_s, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  store i32 -13, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45, i32 noundef %28, i32 noundef 16)
  %30 = load ptr, ptr %13, align 8
  store ptr %29, ptr %30, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %115

31:                                               ; preds = %6
  %32 = call ptr @wtap_block_create(i32 noundef 11)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call zeroext i1 @wtap_read_bytes(ptr noundef %35, ptr noundef %14, i32 noundef 4, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %115

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.section_info_t, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %49 = getelementptr inbounds nuw %struct.pcapng_custom_block_s, ptr %14, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  %52 = call i1 @llvm.is.constant.i32(i32 %51)
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load i32, ptr %18, align 4
  %55 = and i32 %54, 255
  %56 = shl i32 %55, 24
  %57 = load i32, ptr %18, align 4
  %58 = and i32 %57, 65280
  %59 = shl i32 %58, 8
  %60 = or i32 %56, %59
  %61 = load i32, ptr %18, align 4
  %62 = and i32 %61, 16711680
  %63 = lshr i32 %62, 8
  %64 = or i32 %60, %63
  %65 = load i32, ptr %18, align 4
  %66 = and i32 %65, -16777216
  %67 = lshr i32 %66, 24
  %68 = or i32 %64, %67
  store i32 %68, ptr %17, align 4
  br label %72

69:                                               ; preds = %48
  %70 = load i32, ptr %18, align 4
  %71 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %70) #19, !srcloc !50
  store i32 %71, ptr %17, align 4
  br label %72

72:                                               ; preds = %69, %53
  %73 = load i32, ptr %17, align 4
  store i32 %73, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %74 = load i32, ptr %19, align 4
  store i32 %74, ptr %15, align 4
  br label %78

75:                                               ; preds = %43
  %76 = getelementptr inbounds nuw %struct.pcapng_custom_block_s, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4
  switch i32 %82, label %93 [
    i32 10949, label %83
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call zeroext i1 @pcapng_read_nflx_custom_block(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %115

92:                                               ; preds = %83
  br label %103

93:                                               ; preds = %81
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call zeroext i1 @pcapng_handle_generic_custom_block(ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %115

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %92
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 8
  store ptr %106, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %113, i32 0, i32 1
  store i8 0, ptr %114, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %103, %101, %91, %42, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %116 = load i1, ptr %7, align 1
  ret i1 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_sysdig_event_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %43 [
    i32 545, label %42
    i32 534, label %42
  ]

42:                                               ; preds = %7, %7
  store i32 40, ptr %25, align 4
  br label %44

43:                                               ; preds = %7
  store i32 36, ptr %25, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %25, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  store i32 -13, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %25, align 4
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.48, i32 noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %15, align 8
  store ptr %56, ptr %57, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %457

58:                                               ; preds = %44
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 0
  store i32 3, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_rec, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %69, i32 0, i32 1
  store i32 %65, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.wtap_rec, ptr %73, i32 0, i32 1
  store i32 2, ptr %74, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 4
  store i32 9, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call zeroext i1 @wtap_read_bytes(ptr noundef %79, ptr noundef %17, i32 noundef 2, ptr noundef %80, ptr noundef %81)
  br i1 %82, label %87, label %83

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %457

87:                                               ; preds = %58
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 520
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 535
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 546
  br i1 %101, label %102, label %114

102:                                              ; preds = %97, %92, %87
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call zeroext i1 @wtap_read_bytes(ptr noundef %103, ptr noundef %24, i32 noundef 4, ptr noundef %104, ptr noundef %105)
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %457

111:                                              ; preds = %102
  %112 = load i32, ptr %25, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %25, align 4
  br label %114

114:                                              ; preds = %111, %97
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = call zeroext i1 @wtap_read_bytes(ptr noundef %115, ptr noundef %18, i32 noundef 8, ptr noundef %116, ptr noundef %117)
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %457

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = call zeroext i1 @wtap_read_bytes(ptr noundef %124, ptr noundef %20, i32 noundef 8, ptr noundef %125, ptr noundef %126)
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %457

132:                                              ; preds = %123
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call zeroext i1 @wtap_read_bytes(ptr noundef %133, ptr noundef %21, i32 noundef 4, ptr noundef %134, ptr noundef %135)
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %457

141:                                              ; preds = %132
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call zeroext i1 @wtap_read_bytes(ptr noundef %142, ptr noundef %22, i32 noundef 2, ptr noundef %143, ptr noundef %144)
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %457

150:                                              ; preds = %141
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 534
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 545
  br i1 %159, label %160, label %170

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = call zeroext i1 @wtap_read_bytes(ptr noundef %161, ptr noundef %23, i32 noundef 4, ptr noundef %162, ptr noundef %163)
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %457

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %155
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.wtap, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_rec, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %177, i32 0, i32 0
  store ptr %173, ptr %178, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.wtap_rec, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %182, i32 0, i32 2
  store i32 1234, ptr %183, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.section_info_t, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 8, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %375

188:                                              ; preds = %170
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.wtap_rec, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %192, i32 0, i32 2
  store i32 4321, ptr %193, align 4
  %194 = load i16, ptr %17, align 2
  %195 = zext i16 %194 to i32
  %196 = ashr i32 %195, 8
  %197 = trunc i32 %196 to i16
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %17, align 2
  %200 = zext i16 %199 to i32
  %201 = shl i32 %200, 8
  %202 = trunc i32 %201 to i16
  %203 = zext i16 %202 to i32
  %204 = or i32 %198, %203
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.wtap_rec, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %209, i32 0, i32 9
  store i16 %205, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %211 = load i64, ptr %18, align 8
  store i64 %211, ptr %28, align 8
  %212 = load i64, ptr %28, align 8
  %213 = call i1 @llvm.is.constant.i64(i64 %212)
  br i1 %213, label %214, label %246

214:                                              ; preds = %188
  %215 = load i64, ptr %28, align 8
  %216 = and i64 %215, 255
  %217 = shl i64 %216, 56
  %218 = load i64, ptr %28, align 8
  %219 = and i64 %218, 65280
  %220 = shl i64 %219, 40
  %221 = or i64 %217, %220
  %222 = load i64, ptr %28, align 8
  %223 = and i64 %222, 16711680
  %224 = shl i64 %223, 24
  %225 = or i64 %221, %224
  %226 = load i64, ptr %28, align 8
  %227 = and i64 %226, 4278190080
  %228 = shl i64 %227, 8
  %229 = or i64 %225, %228
  %230 = load i64, ptr %28, align 8
  %231 = and i64 %230, 1095216660480
  %232 = lshr i64 %231, 8
  %233 = or i64 %229, %232
  %234 = load i64, ptr %28, align 8
  %235 = and i64 %234, 280375465082880
  %236 = lshr i64 %235, 24
  %237 = or i64 %233, %236
  %238 = load i64, ptr %28, align 8
  %239 = and i64 %238, 71776119061217280
  %240 = lshr i64 %239, 40
  %241 = or i64 %237, %240
  %242 = load i64, ptr %28, align 8
  %243 = and i64 %242, -72057594037927936
  %244 = lshr i64 %243, 56
  %245 = or i64 %241, %244
  store i64 %245, ptr %27, align 8
  br label %249

246:                                              ; preds = %188
  %247 = load i64, ptr %28, align 8
  %248 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %247) #19, !srcloc !51
  store i64 %248, ptr %27, align 8
  br label %249

249:                                              ; preds = %246, %214
  %250 = load i64, ptr %27, align 8
  store i64 %250, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %251 = load i64, ptr %29, align 8
  store i64 %251, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %252 = load i64, ptr %20, align 8
  store i64 %252, ptr %31, align 8
  %253 = load i64, ptr %31, align 8
  %254 = call i1 @llvm.is.constant.i64(i64 %253)
  br i1 %254, label %255, label %287

255:                                              ; preds = %249
  %256 = load i64, ptr %31, align 8
  %257 = and i64 %256, 255
  %258 = shl i64 %257, 56
  %259 = load i64, ptr %31, align 8
  %260 = and i64 %259, 65280
  %261 = shl i64 %260, 40
  %262 = or i64 %258, %261
  %263 = load i64, ptr %31, align 8
  %264 = and i64 %263, 16711680
  %265 = shl i64 %264, 24
  %266 = or i64 %262, %265
  %267 = load i64, ptr %31, align 8
  %268 = and i64 %267, 4278190080
  %269 = shl i64 %268, 8
  %270 = or i64 %266, %269
  %271 = load i64, ptr %31, align 8
  %272 = and i64 %271, 1095216660480
  %273 = lshr i64 %272, 8
  %274 = or i64 %270, %273
  %275 = load i64, ptr %31, align 8
  %276 = and i64 %275, 280375465082880
  %277 = lshr i64 %276, 24
  %278 = or i64 %274, %277
  %279 = load i64, ptr %31, align 8
  %280 = and i64 %279, 71776119061217280
  %281 = lshr i64 %280, 40
  %282 = or i64 %278, %281
  %283 = load i64, ptr %31, align 8
  %284 = and i64 %283, -72057594037927936
  %285 = lshr i64 %284, 56
  %286 = or i64 %282, %285
  store i64 %286, ptr %30, align 8
  br label %290

287:                                              ; preds = %249
  %288 = load i64, ptr %31, align 8
  %289 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %288) #19, !srcloc !52
  store i64 %289, ptr %30, align 8
  br label %290

290:                                              ; preds = %287, %255
  %291 = load i64, ptr %30, align 8
  store i64 %291, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %292 = load i64, ptr %32, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.wtap_rec, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %296, i32 0, i32 4
  store i64 %292, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %298 = load i32, ptr %21, align 4
  store i32 %298, ptr %34, align 4
  %299 = load i32, ptr %34, align 4
  %300 = call i1 @llvm.is.constant.i32(i32 %299)
  br i1 %300, label %301, label %317

301:                                              ; preds = %290
  %302 = load i32, ptr %34, align 4
  %303 = and i32 %302, 255
  %304 = shl i32 %303, 24
  %305 = load i32, ptr %34, align 4
  %306 = and i32 %305, 65280
  %307 = shl i32 %306, 8
  %308 = or i32 %304, %307
  %309 = load i32, ptr %34, align 4
  %310 = and i32 %309, 16711680
  %311 = lshr i32 %310, 8
  %312 = or i32 %308, %311
  %313 = load i32, ptr %34, align 4
  %314 = and i32 %313, -16777216
  %315 = lshr i32 %314, 24
  %316 = or i32 %312, %315
  store i32 %316, ptr %33, align 4
  br label %320

317:                                              ; preds = %290
  %318 = load i32, ptr %34, align 4
  %319 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %318) #19, !srcloc !53
  store i32 %319, ptr %33, align 4
  br label %320

320:                                              ; preds = %317, %301
  %321 = load i32, ptr %33, align 4
  store i32 %321, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  %322 = load i32, ptr %35, align 4
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.wtap_rec, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %326, i32 0, i32 5
  store i32 %322, ptr %327, align 8
  %328 = load i16, ptr %22, align 2
  %329 = zext i16 %328 to i32
  %330 = ashr i32 %329, 8
  %331 = trunc i32 %330 to i16
  %332 = zext i16 %331 to i32
  %333 = load i16, ptr %22, align 2
  %334 = zext i16 %333 to i32
  %335 = shl i32 %334, 8
  %336 = trunc i32 %335 to i16
  %337 = zext i16 %336 to i32
  %338 = or i32 %332, %337
  %339 = trunc i32 %338 to i16
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.wtap_rec, ptr %342, i32 0, i32 7
  %344 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %343, i32 0, i32 7
  store i16 %339, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %345 = load i32, ptr %23, align 4
  store i32 %345, ptr %37, align 4
  %346 = load i32, ptr %37, align 4
  %347 = call i1 @llvm.is.constant.i32(i32 %346)
  br i1 %347, label %348, label %364

348:                                              ; preds = %320
  %349 = load i32, ptr %37, align 4
  %350 = and i32 %349, 255
  %351 = shl i32 %350, 24
  %352 = load i32, ptr %37, align 4
  %353 = and i32 %352, 65280
  %354 = shl i32 %353, 8
  %355 = or i32 %351, %354
  %356 = load i32, ptr %37, align 4
  %357 = and i32 %356, 16711680
  %358 = lshr i32 %357, 8
  %359 = or i32 %355, %358
  %360 = load i32, ptr %37, align 4
  %361 = and i32 %360, -16777216
  %362 = lshr i32 %361, 24
  %363 = or i32 %359, %362
  store i32 %363, ptr %36, align 4
  br label %367

364:                                              ; preds = %320
  %365 = load i32, ptr %37, align 4
  %366 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %365) #19, !srcloc !54
  store i32 %366, ptr %36, align 4
  br label %367

367:                                              ; preds = %364, %348
  %368 = load i32, ptr %36, align 4
  store i32 %368, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  %369 = load i32, ptr %38, align 4
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.wtap_rec, ptr %372, i32 0, i32 7
  %374 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %373, i32 0, i32 8
  store i32 %369, ptr %374, align 4
  br label %407

375:                                              ; preds = %170
  %376 = load i16, ptr %17, align 2
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.wtap_rec, ptr %379, i32 0, i32 7
  %381 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %380, i32 0, i32 9
  store i16 %376, ptr %381, align 8
  %382 = load i64, ptr %18, align 8
  store i64 %382, ptr %19, align 8
  %383 = load i64, ptr %20, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.wtap_rec, ptr %386, i32 0, i32 7
  %388 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %387, i32 0, i32 4
  store i64 %383, ptr %388, align 8
  %389 = load i32, ptr %21, align 4
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %struct.wtap_rec, ptr %392, i32 0, i32 7
  %394 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %393, i32 0, i32 5
  store i32 %389, ptr %394, align 8
  %395 = load i16, ptr %22, align 2
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct.wtap_rec, ptr %398, i32 0, i32 7
  %400 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %399, i32 0, i32 7
  store i16 %395, ptr %400, align 8
  %401 = load i32, ptr %23, align 4
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.wtap_rec, ptr %404, i32 0, i32 7
  %406 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %405, i32 0, i32 8
  store i32 %401, ptr %406, align 4
  br label %407

407:                                              ; preds = %375, %367
  %408 = load i64, ptr %19, align 8
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %407
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.wtap_rec, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = or i32 %415, 1
  store i32 %416, ptr %414, align 4
  br label %417

417:                                              ; preds = %410, %407
  %418 = load i64, ptr %19, align 8
  %419 = udiv i64 %418, 1000000000
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.wtap_rec, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds nuw %struct.nstime_t, ptr %423, i32 0, i32 0
  store i64 %419, ptr %424, align 8
  %425 = load i64, ptr %19, align 8
  %426 = urem i64 %425, 1000000000
  %427 = trunc i64 %426 to i32
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct.wtap_rec, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds nuw %struct.nstime_t, ptr %431, i32 0, i32 1
  store i32 %427, ptr %432, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %25, align 4
  %437 = sub i32 %435, %436
  store i32 %437, ptr %16, align 4
  %438 = load i32, ptr %16, align 4
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %struct.wtap_rec, ptr %441, i32 0, i32 7
  %443 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %442, i32 0, i32 6
  store i32 %438, ptr %443, align 4
  %444 = load ptr, ptr %10, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.wtap_rec, ptr %447, i32 0, i32 11
  %449 = load i32, ptr %16, align 4
  %450 = load ptr, ptr %14, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %444, ptr noundef %448, i32 noundef %449, ptr noundef %450, ptr noundef %451)
  br i1 %452, label %454, label %453

453:                                              ; preds = %417
  store i1 false, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %457

454:                                              ; preds = %417
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %455, i32 0, i32 1
  store i8 0, ptr %456, align 4
  store i1 true, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %457

457:                                              ; preds = %454, %453, %168, %149, %140, %131, %122, %110, %86, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %458 = load i1, ptr %8, align 1
  ret i1 %458
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_systemd_journal_export_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 35
  br i1 %27, label %28, label %35

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8
  store i32 -13, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.49, i32 noundef %32, i32 noundef 35)
  %34 = load ptr, ptr %15, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %189

35:                                               ; preds = %7
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 12
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %40, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %189

50:                                               ; preds = %35
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_rec, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  call void @ws_buffer_assure_space(ptr noundef %54, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 11
  %62 = call ptr @ws_buffer_start_ptr(ptr noundef %61)
  store ptr %62, ptr %20, align 8
  br label %63

63:                                               ; preds = %77, %50
  %64 = load i32, ptr %16, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %66, %63
  %76 = phi i1 [ false, %63 ], [ %74, %66 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %16, align 4
  br label %63, !llvm.loop !55

80:                                               ; preds = %75
  %81 = load i32, ptr %16, align 4
  %82 = icmp ult i32 %81, 23
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  store i32 -13, ptr %84, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.50, i32 noundef %87, i32 noundef 23)
  %89 = load ptr, ptr %15, align 8
  store ptr %88, ptr %89, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %188

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 21, ptr %21, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %16, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  store i8 0, ptr %97, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %98 = load ptr, ptr %20, align 8
  %99 = call ptr @strstr(ptr noundef %98, ptr noundef @.str.51) #20
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %133

106:                                              ; preds = %93
  %107 = load ptr, ptr %22, align 8
  %108 = load i64, ptr %21, align 8
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %16, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = icmp uge ptr %109, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %132

119:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %120 = load ptr, ptr %22, align 8
  %121 = load i64, ptr %21, align 8
  %122 = getelementptr i8, ptr %120, i64 %121
  %123 = call zeroext i1 @ws_strtou64(ptr noundef %122, ptr noundef %23, ptr noundef %17)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1
  %125 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %127

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %132

132:                                              ; preds = %131, %118
  br label %133

133:                                              ; preds = %132, %105
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.wtap_rec, ptr %136, i32 0, i32 0
  store i32 4, ptr %137, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.wtap_rec, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %142, i32 0, i32 0
  store i32 %138, ptr %143, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.wtap_rec, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 4
  %148 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %177

150:                                              ; preds = %133
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.wtap_rec, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.wtap_rec, ptr %159, i32 0, i32 4
  store i32 6, ptr %160, align 8
  %161 = load i64, ptr %17, align 8
  %162 = udiv i64 %161, 1000000
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.wtap_rec, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.nstime_t, ptr %166, i32 0, i32 0
  store i64 %162, ptr %167, align 8
  %168 = load i64, ptr %17, align 8
  %169 = urem i64 %168, 1000000
  %170 = mul i64 %169, 1000
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.wtap_rec, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.nstime_t, ptr %175, i32 0, i32 1
  store i32 %171, ptr %176, align 8
  br label %177

177:                                              ; preds = %150, %133
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %178, i32 0, i32 1
  store i8 0, ptr %179, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.wtap, ptr %180, i32 0, i32 19
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, -2
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.wtap, ptr %185, i32 0, i32 19
  store i32 -1, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %177
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %188

188:                                              ; preds = %187, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %189

189:                                              ; preds = %188, %49, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %190 = load i1, ptr %8, align 1
  ret i1 %190
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_unknown_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 12
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8
  store i32 -13, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.52, i32 noundef %25, i32 noundef 12)
  %27 = load ptr, ptr %13, align 8
  store ptr %26, ptr %27, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %71

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 12
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr @block_handlers, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %28
  %36 = load ptr, ptr @block_handlers, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %35
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.block_handler, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.section_info_t, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call zeroext i1 %47(ptr noundef %48, i32 noundef %49, i1 noundef zeroext %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %71

59:                                               ; preds = %44
  br label %70

60:                                               ; preds = %35, %28
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call zeroext i1 @wtap_read_bytes(ptr noundef %61, ptr noundef null, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %68, i32 0, i32 1
  store i8 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %59
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %66, %58, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %72 = load i1, ptr %7, align 1
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_max_snaplen_for_encap(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_process_if_descr_block_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.if_filter_opt_s, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  switch i32 %30, label %270 [
    i32 2, label %31
    i32 3, label %36
    i32 8, label %41
    i32 9, label %47
    i32 11, label %52
    i32 12, label %249
    i32 13, label %254
    i32 15, label %259
    i32 4, label %281
    i32 5, label %281
    i32 6, label %281
    i32 7, label %281
    i32 10, label %281
    i32 14, label %264
  ]

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  %33 = load i16, ptr %11, align 2
  %34 = load i16, ptr %12, align 2
  %35 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %32, i16 noundef zeroext %33, i16 noundef zeroext %34, ptr noundef %35)
  br label %281

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8
  %38 = load i16, ptr %11, align 2
  %39 = load i16, ptr %12, align 2
  %40 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %37, i16 noundef zeroext %38, i16 noundef zeroext %39, ptr noundef %40)
  br label %281

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i16, ptr %11, align 2
  %45 = load i16, ptr %12, align 2
  %46 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %42, ptr noundef %43, i32 noundef 0, i16 noundef zeroext %44, i16 noundef zeroext %45, ptr noundef %46)
  br label %281

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8
  %49 = load i16, ptr %11, align 2
  %50 = load i16, ptr %12, align 2
  %51 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint8_option(ptr noundef %48, i16 noundef zeroext %49, i16 noundef zeroext %50, ptr noundef %51)
  br label %281

52:                                               ; preds = %7
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  store i32 -13, ptr %57, align 4
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %59)
  %61 = load ptr, ptr %15, align 8
  store ptr %60, ptr %61, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %282

62:                                               ; preds = %52
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %16, i32 0, i32 0
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @g_strndup(ptr noundef %71, i64 noundef %75)
  %77 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = call i32 @wtap_block_add_if_filter_option(ptr noundef %83, i32 noundef %85, ptr noundef %16)
  %87 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @g_free(ptr noundef %88)
  br label %248

89:                                               ; preds = %62
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %247

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %96 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %16, i32 0, i32 0
  store i32 1, ptr %96, align 8
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = sub i32 %98, 1
  %100 = sdiv i32 %99, 8
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr i8, ptr %101, i64 1
  store ptr %102, ptr %19, align 8
  %103 = load i32, ptr %18, align 4
  %104 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %106 = load i32, ptr %18, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 8, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %108 = load i64, ptr %21, align 8
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %95
  %111 = load i64, ptr %20, align 8
  %112 = call noalias ptr @g_malloc(i64 noundef %111) #17
  store ptr %112, ptr %22, align 8
  br label %134

113:                                              ; preds = %95
  %114 = load i64, ptr %20, align 8
  %115 = call i1 @llvm.is.constant.i64(i64 %114)
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load i64, ptr %21, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %20, align 8
  %121 = load i64, ptr %21, align 8
  %122 = udiv i64 -1, %121
  %123 = icmp ule i64 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119, %116
  %125 = load i64, ptr %20, align 8
  %126 = load i64, ptr %21, align 8
  %127 = mul i64 %125, %126
  %128 = call noalias ptr @g_malloc(i64 noundef %127) #17
  store ptr %128, ptr %22, align 8
  br label %133

129:                                              ; preds = %119, %113
  %130 = load i64, ptr %20, align 8
  %131 = load i64, ptr %21, align 8
  %132 = call noalias ptr @g_malloc_n(i64 noundef %130, i64 noundef %131) #18
  store ptr %132, ptr %22, align 8
  br label %133

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %133, %110
  %135 = load ptr, ptr %22, align 8
  store ptr %135, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4
  br label %139

139:                                              ; preds = %234, %134
  %140 = load i32, ptr %24, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %237

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %145 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %24, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr %struct.wtap_bpf_insn_s, ptr %147, i64 %149
  store ptr %150, ptr %25, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds nuw %struct.wtap_bpf_insn_s, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %19, align 8
  %154 = call ptr @memcpy.inline(ptr noundef %152, ptr noundef %153, i64 noundef 2) #16
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.section_info_t, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 8, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %178

159:                                              ; preds = %144
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds nuw %struct.wtap_bpf_insn_s, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = ashr i32 %163, 8
  %165 = trunc i32 %164 to i16
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds nuw %struct.wtap_bpf_insn_s, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i32
  %171 = shl i32 %170, 8
  %172 = trunc i32 %171 to i16
  %173 = zext i16 %172 to i32
  %174 = or i32 %166, %173
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_bpf_insn_s, ptr %176, i32 0, i32 0
  store i16 %175, ptr %177, align 4
  br label %178

178:                                              ; preds = %159, %144
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr i8, ptr %179, i64 2
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds nuw %struct.wtap_bpf_insn_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %19, align 8
  %184 = call ptr @memcpy.inline(ptr noundef %182, ptr noundef %183, i64 noundef 1) #16
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr i8, ptr %185, i64 1
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds nuw %struct.wtap_bpf_insn_s, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %19, align 8
  %190 = call ptr @memcpy.inline(ptr noundef %188, ptr noundef %189, i64 noundef 1) #16
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr i8, ptr %191, i64 1
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds nuw %struct.wtap_bpf_insn_s, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %19, align 8
  %196 = call ptr @memcpy.inline(ptr noundef %194, ptr noundef %195, i64 noundef 4) #16
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.section_info_t, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 8, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %231

201:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %struct.wtap_bpf_insn_s, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %27, align 4
  %205 = load i32, ptr %27, align 4
  %206 = call i1 @llvm.is.constant.i32(i32 %205)
  br i1 %206, label %207, label %223

207:                                              ; preds = %201
  %208 = load i32, ptr %27, align 4
  %209 = and i32 %208, 255
  %210 = shl i32 %209, 24
  %211 = load i32, ptr %27, align 4
  %212 = and i32 %211, 65280
  %213 = shl i32 %212, 8
  %214 = or i32 %210, %213
  %215 = load i32, ptr %27, align 4
  %216 = and i32 %215, 16711680
  %217 = lshr i32 %216, 8
  %218 = or i32 %214, %217
  %219 = load i32, ptr %27, align 4
  %220 = and i32 %219, -16777216
  %221 = lshr i32 %220, 24
  %222 = or i32 %218, %221
  store i32 %222, ptr %26, align 4
  br label %226

223:                                              ; preds = %201
  %224 = load i32, ptr %27, align 4
  %225 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %224) #19, !srcloc !56
  store i32 %225, ptr %26, align 4
  br label %226

226:                                              ; preds = %223, %207
  %227 = load i32, ptr %26, align 4
  store i32 %227, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  %228 = load i32, ptr %28, align 4
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds nuw %struct.wtap_bpf_insn_s, ptr %229, i32 0, i32 3
  store i32 %228, ptr %230, align 4
  br label %231

231:                                              ; preds = %226, %178
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr i8, ptr %232, i64 4
  store ptr %233, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %24, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %24, align 4
  br label %139, !llvm.loop !57

237:                                              ; preds = %143
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i16, ptr %11, align 2
  %242 = zext i16 %241 to i32
  %243 = call i32 @wtap_block_add_if_filter_option(ptr noundef %240, i32 noundef %242, ptr noundef %16)
  %244 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %16, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  call void @g_free(ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %247

247:                                              ; preds = %237, %89
  br label %248

248:                                              ; preds = %247, %80
  br label %281

249:                                              ; preds = %7
  %250 = load ptr, ptr %9, align 8
  %251 = load i16, ptr %11, align 2
  %252 = load i16, ptr %12, align 2
  %253 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %250, i16 noundef zeroext %251, i16 noundef zeroext %252, ptr noundef %253)
  br label %281

254:                                              ; preds = %7
  %255 = load ptr, ptr %9, align 8
  %256 = load i16, ptr %11, align 2
  %257 = load i16, ptr %12, align 2
  %258 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint8_option(ptr noundef %255, i16 noundef zeroext %256, i16 noundef zeroext %257, ptr noundef %258)
  br label %281

259:                                              ; preds = %7
  %260 = load ptr, ptr %9, align 8
  %261 = load i16, ptr %11, align 2
  %262 = load i16, ptr %12, align 2
  %263 = load ptr, ptr %13, align 8
  call void @pcapng_process_string_option(ptr noundef %260, i16 noundef zeroext %261, i16 noundef zeroext %262, ptr noundef %263)
  br label %281

264:                                              ; preds = %7
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i16, ptr %11, align 2
  %268 = load i16, ptr %12, align 2
  %269 = load ptr, ptr %13, align 8
  call void @pcapng_process_int64_option(ptr noundef %265, ptr noundef %266, i32 noundef 0, i16 noundef zeroext %267, i16 noundef zeroext %268, ptr noundef %269)
  br label %281

270:                                              ; preds = %7
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i16, ptr %11, align 2
  %274 = load i16, ptr %12, align 2
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = call zeroext i1 @pcapng_process_unhandled_option(ptr noundef %271, i32 noundef 1, ptr noundef %272, i16 noundef zeroext %273, i16 noundef zeroext %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br i1 %278, label %280, label %279

279:                                              ; preds = %270
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %282

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280, %264, %7, %7, %7, %7, %7, %259, %254, %249, %248, %47, %41, %36, %31
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %282

282:                                              ; preds = %281, %279, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  %283 = load i1, ptr %8, align 1
  ret i1 %283
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_if_filter_option(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare i32 @pcap_process_pseudo_header(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_process_packet_block_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  switch i32 %27, label %298 [
    i32 2, label %28
    i32 3, label %44
    i32 4, label %81
    i32 5, label %97
    i32 6, label %113
    i32 7, label %129
  ]

28:                                               ; preds = %7
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  store i32 -13, ptr %33, align 4
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, i32 noundef %35)
  %37 = load ptr, ptr %15, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i16, ptr %11, align 2
  %42 = load i16, ptr %12, align 2
  %43 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint32_option(ptr noundef %39, ptr noundef %40, i32 noundef 0, i16 noundef zeroext %41, i16 noundef zeroext %42, ptr noundef %43)
  br label %309

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
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, i32 noundef %51)
  %53 = load ptr, ptr %15, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %18, i32 0, i32 0
  store i8 %57, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call ptr @g_memdup2(ptr noundef %60, i64 noundef %64) #21
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call ptr @g_byte_array_new_take(ptr noundef %65, i64 noundef %69)
  %71 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %18, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = call i32 @wtap_block_add_packet_hash_option(ptr noundef %74, i32 noundef %76, ptr noundef %18)
  call void @wtap_packet_hash_free(ptr noundef %18)
  br label %78

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %309

81:                                               ; preds = %7
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 8
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8
  store i32 -13, ptr %86, align 4
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.27, i32 noundef %88)
  %90 = load ptr, ptr %15, align 8
  store ptr %89, ptr %90, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

91:                                               ; preds = %81
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i16, ptr %11, align 2
  %95 = load i16, ptr %12, align 2
  %96 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %92, ptr noundef %93, i32 noundef 0, i16 noundef zeroext %94, i16 noundef zeroext %95, ptr noundef %96)
  br label %309

97:                                               ; preds = %7
  %98 = load i16, ptr %12, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 8
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  store i32 -13, ptr %102, align 4
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i32
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, i32 noundef %104)
  %106 = load ptr, ptr %15, align 8
  store ptr %105, ptr %106, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

107:                                              ; preds = %97
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i16, ptr %11, align 2
  %111 = load i16, ptr %12, align 2
  %112 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %108, ptr noundef %109, i32 noundef 0, i16 noundef zeroext %110, i16 noundef zeroext %111, ptr noundef %112)
  br label %309

113:                                              ; preds = %7
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8
  store i32 -13, ptr %118, align 4
  %119 = load i16, ptr %12, align 2
  %120 = zext i16 %119 to i32
  %121 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29, i32 noundef %120)
  %122 = load ptr, ptr %15, align 8
  store ptr %121, ptr %122, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

123:                                              ; preds = %113
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i16, ptr %11, align 2
  %127 = load i16, ptr %12, align 2
  %128 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint32_option(ptr noundef %124, ptr noundef %125, i32 noundef 0, i16 noundef zeroext %126, i16 noundef zeroext %127, ptr noundef %128)
  br label %309

129:                                              ; preds = %7
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8
  store i32 -13, ptr %134, align 4
  %135 = load i16, ptr %12, align 2
  %136 = zext i16 %135 to i32
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %136)
  %138 = load ptr, ptr %15, align 8
  store ptr %137, ptr %138, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

139:                                              ; preds = %129
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  switch i32 %143, label %287 [
    i32 0, label %144
    i32 1, label %159
    i32 2, label %223
  ]

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 0
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr i8, ptr %146, i64 1
  %148 = load i16, ptr %12, align 2
  %149 = zext i16 %148 to i32
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = call ptr @g_memdup2(ptr noundef %147, i64 noundef %151) #21
  %153 = load i16, ptr %12, align 2
  %154 = zext i16 %153 to i32
  %155 = sub i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = call ptr @g_byte_array_new_take(ptr noundef %152, i64 noundef %156)
  %158 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 1
  store ptr %157, ptr %158, align 8
  br label %288

159:                                              ; preds = %139
  %160 = load i16, ptr %12, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 9
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %14, align 8
  store i32 -13, ptr %164, align 4
  %165 = load i16, ptr %12, align 2
  %166 = zext i16 %165 to i32
  %167 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30, i32 noundef %166)
  %168 = load ptr, ptr %15, align 8
  store ptr %167, ptr %168, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

169:                                              ; preds = %159
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr i8, ptr %170, i64 1
  %172 = call ptr @memcpy.inline(ptr noundef %16, ptr noundef %171, i64 noundef 8) #16
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.section_info_t, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 8, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %219

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %178 = load i64, ptr %16, align 8
  store i64 %178, ptr %21, align 8
  %179 = load i64, ptr %21, align 8
  %180 = call i1 @llvm.is.constant.i64(i64 %179)
  br i1 %180, label %181, label %213

181:                                              ; preds = %177
  %182 = load i64, ptr %21, align 8
  %183 = and i64 %182, 255
  %184 = shl i64 %183, 56
  %185 = load i64, ptr %21, align 8
  %186 = and i64 %185, 65280
  %187 = shl i64 %186, 40
  %188 = or i64 %184, %187
  %189 = load i64, ptr %21, align 8
  %190 = and i64 %189, 16711680
  %191 = shl i64 %190, 24
  %192 = or i64 %188, %191
  %193 = load i64, ptr %21, align 8
  %194 = and i64 %193, 4278190080
  %195 = shl i64 %194, 8
  %196 = or i64 %192, %195
  %197 = load i64, ptr %21, align 8
  %198 = and i64 %197, 1095216660480
  %199 = lshr i64 %198, 8
  %200 = or i64 %196, %199
  %201 = load i64, ptr %21, align 8
  %202 = and i64 %201, 280375465082880
  %203 = lshr i64 %202, 24
  %204 = or i64 %200, %203
  %205 = load i64, ptr %21, align 8
  %206 = and i64 %205, 71776119061217280
  %207 = lshr i64 %206, 40
  %208 = or i64 %204, %207
  %209 = load i64, ptr %21, align 8
  %210 = and i64 %209, -72057594037927936
  %211 = lshr i64 %210, 56
  %212 = or i64 %208, %211
  store i64 %212, ptr %20, align 8
  br label %216

213:                                              ; preds = %177
  %214 = load i64, ptr %21, align 8
  %215 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %214) #19, !srcloc !58
  store i64 %215, ptr %20, align 8
  br label %216

216:                                              ; preds = %213, %181
  %217 = load i64, ptr %20, align 8
  store i64 %217, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %218 = load i64, ptr %22, align 8
  store i64 %218, ptr %16, align 8
  br label %219

219:                                              ; preds = %216, %169
  %220 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 0
  store i32 1, ptr %220, align 8
  %221 = load i64, ptr %16, align 8
  %222 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 1
  store i64 %221, ptr %222, align 8
  br label %288

223:                                              ; preds = %139
  %224 = load i16, ptr %12, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %225, 9
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr %14, align 8
  store i32 -13, ptr %228, align 4
  %229 = load i16, ptr %12, align 2
  %230 = zext i16 %229 to i32
  %231 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, i32 noundef %230)
  %232 = load ptr, ptr %15, align 8
  store ptr %231, ptr %232, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

233:                                              ; preds = %223
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr i8, ptr %234, i64 1
  %236 = call ptr @memcpy.inline(ptr noundef %16, ptr noundef %235, i64 noundef 8) #16
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct.section_info_t, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 8, !range !6, !noundef !7
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %283

241:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %242 = load i64, ptr %16, align 8
  store i64 %242, ptr %24, align 8
  %243 = load i64, ptr %24, align 8
  %244 = call i1 @llvm.is.constant.i64(i64 %243)
  br i1 %244, label %245, label %277

245:                                              ; preds = %241
  %246 = load i64, ptr %24, align 8
  %247 = and i64 %246, 255
  %248 = shl i64 %247, 56
  %249 = load i64, ptr %24, align 8
  %250 = and i64 %249, 65280
  %251 = shl i64 %250, 40
  %252 = or i64 %248, %251
  %253 = load i64, ptr %24, align 8
  %254 = and i64 %253, 16711680
  %255 = shl i64 %254, 24
  %256 = or i64 %252, %255
  %257 = load i64, ptr %24, align 8
  %258 = and i64 %257, 4278190080
  %259 = shl i64 %258, 8
  %260 = or i64 %256, %259
  %261 = load i64, ptr %24, align 8
  %262 = and i64 %261, 1095216660480
  %263 = lshr i64 %262, 8
  %264 = or i64 %260, %263
  %265 = load i64, ptr %24, align 8
  %266 = and i64 %265, 280375465082880
  %267 = lshr i64 %266, 24
  %268 = or i64 %264, %267
  %269 = load i64, ptr %24, align 8
  %270 = and i64 %269, 71776119061217280
  %271 = lshr i64 %270, 40
  %272 = or i64 %268, %271
  %273 = load i64, ptr %24, align 8
  %274 = and i64 %273, -72057594037927936
  %275 = lshr i64 %274, 56
  %276 = or i64 %272, %275
  store i64 %276, ptr %23, align 8
  br label %280

277:                                              ; preds = %241
  %278 = load i64, ptr %24, align 8
  %279 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %278) #19, !srcloc !59
  store i64 %279, ptr %23, align 8
  br label %280

280:                                              ; preds = %277, %245
  %281 = load i64, ptr %23, align 8
  store i64 %281, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %282 = load i64, ptr %25, align 8
  store i64 %282, ptr %16, align 8
  br label %283

283:                                              ; preds = %280, %233
  %284 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 0
  store i32 2, ptr %284, align 8
  %285 = load i64, ptr %16, align 8
  %286 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 1
  store i64 %285, ptr %286, align 8
  br label %288

287:                                              ; preds = %139
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

288:                                              ; preds = %283, %219, %144
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load i16, ptr %11, align 2
  %293 = zext i16 %292 to i32
  %294 = call i32 @wtap_block_add_packet_verdict_option(ptr noundef %291, i32 noundef %293, ptr noundef %17)
  call void @wtap_packet_verdict_free(ptr noundef %17)
  br label %295

295:                                              ; preds = %288
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %309

298:                                              ; preds = %7
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load i16, ptr %11, align 2
  %302 = load i16, ptr %12, align 2
  %303 = load ptr, ptr %13, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = call zeroext i1 @pcapng_process_unhandled_option(ptr noundef %299, i32 noundef 2, ptr noundef %300, i16 noundef zeroext %301, i16 noundef zeroext %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  br i1 %306, label %308, label %307

307:                                              ; preds = %298
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

308:                                              ; preds = %298
  br label %309

309:                                              ; preds = %308, %297, %123, %107, %91, %80, %38
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %310

310:                                              ; preds = %309, %307, %287, %227, %163, %133, %117, %101, %85, %48, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %311 = load i1, ptr %8, align 1
  ret i1 %311
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @pcap_read_post_process(i1 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new_take(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_packet_hash_option(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_packet_hash_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_packet_verdict_option(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_packet_verdict_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_init(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @name_resolution_block_find_name_end(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %25, %4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  store i32 -13, ptr %16, align 4
  %17 = call noalias ptr @g_strdup(ptr noundef @.str.41)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %12

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_process_name_resolution_block_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
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
  %26 = call zeroext i1 @pcapng_process_unhandled_option(ptr noundef %19, i32 noundef 3, ptr noundef %20, i16 noundef zeroext %21, i16 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i1 false, ptr %8, align 1
  br label %30

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  store i1 true, ptr %8, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %8, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_process_interface_statistics_block_option(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
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
  br label %71

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i16, ptr %11, align 2
  %28 = load i16, ptr %12, align 2
  %29 = load ptr, ptr %13, align 8
  call void @pcapng_process_timestamp_option(ptr noundef %25, ptr noundef %26, i32 noundef 0, i16 noundef zeroext %27, i16 noundef zeroext %28, ptr noundef %29)
  br label %71

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i16, ptr %11, align 2
  %34 = load i16, ptr %12, align 2
  %35 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %31, ptr noundef %32, i32 noundef 0, i16 noundef zeroext %33, i16 noundef zeroext %34, ptr noundef %35)
  br label %71

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i16, ptr %11, align 2
  %40 = load i16, ptr %12, align 2
  %41 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %37, ptr noundef %38, i32 noundef 0, i16 noundef zeroext %39, i16 noundef zeroext %40, ptr noundef %41)
  br label %71

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i16, ptr %11, align 2
  %46 = load i16, ptr %12, align 2
  %47 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %43, ptr noundef %44, i32 noundef 0, i16 noundef zeroext %45, i16 noundef zeroext %46, ptr noundef %47)
  br label %71

48:                                               ; preds = %7
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i16, ptr %11, align 2
  %52 = load i16, ptr %12, align 2
  %53 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %49, ptr noundef %50, i32 noundef 0, i16 noundef zeroext %51, i16 noundef zeroext %52, ptr noundef %53)
  br label %71

54:                                               ; preds = %7
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i16, ptr %11, align 2
  %58 = load i16, ptr %12, align 2
  %59 = load ptr, ptr %13, align 8
  call void @pcapng_process_uint64_option(ptr noundef %55, ptr noundef %56, i32 noundef 0, i16 noundef zeroext %57, i16 noundef zeroext %58, ptr noundef %59)
  br label %71

60:                                               ; preds = %7
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i16, ptr %11, align 2
  %64 = load i16, ptr %12, align 2
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call zeroext i1 @pcapng_process_unhandled_option(ptr noundef %61, i32 noundef 4, ptr noundef %62, i16 noundef zeroext %63, i16 noundef zeroext %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i1 false, ptr %8, align 1
  br label %72

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %54, %48, %42, %36, %30, %24, %18
  store i1 true, ptr %8, align 1
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %8, align 1
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_read_nflx_custom_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 20
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  store i32 -13, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.46, i32 noundef %27, i32 noundef 20)
  %29 = load ptr, ptr %13, align 8
  store ptr %28, ptr %29, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %139

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 0
  store i32 5, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_rec, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %38, i32 0, i32 1
  store i32 10949, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call zeroext i1 @wtap_read_bytes(ptr noundef %40, ptr noundef %14, i32 noundef 4, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %139

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw %struct.pcapng_nflx_custom_block_s, ptr %14, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %16, align 4
  switch i32 %54, label %125 [
    i32 1, label %55
    i32 2, label %69
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.nflx, ptr %60, i32 0, i32 0
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 20
  store i32 %65, ptr %15, align 4
  br label %66

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %129

69:                                               ; preds = %53
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, 24
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  store i32 -13, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.47, i32 noundef %78, i32 noundef 24)
  %80 = load ptr, ptr %13, align 8
  store ptr %79, ptr %80, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %139

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call zeroext i1 @wtap_read_bytes(ptr noundef %82, ptr noundef %17, i32 noundef 4, ptr noundef %83, ptr noundef %84)
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %139

90:                                               ; preds = %81
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_rec, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %98, i32 0, i32 0
  store i32 4, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.wtap_rec, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.nflx, ptr %104, i32 0, i32 0
  store i32 2, ptr %105, align 4
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.nflx, ptr %111, i32 0, i32 1
  store i32 %106, ptr %112, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %113, i32 0, i32 1
  store i8 0, ptr %114, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %117, 20
  %119 = zext i32 %118 to i64
  %120 = sub i64 %119, 4
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %15, align 4
  br label %122

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %129

125:                                              ; preds = %53
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %139

129:                                              ; preds = %124, %68
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call zeroext i1 @pcapng_process_options(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef null, i32 noundef 2, ptr noundef %134, ptr noundef %135)
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %139

138:                                              ; preds = %129
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %139

139:                                              ; preds = %138, %137, %128, %89, %74, %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %140 = load i1, ptr %7, align 1
  ret i1 %140
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_handle_generic_custom_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = urem i32 %31, 4
  %33 = sub i32 %28, %32
  store i32 %33, ptr %14, align 4
  br label %38

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %34, %24
  %39 = load i32, ptr %14, align 4
  %40 = sub i32 %39, 16
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 0
  store i32 5, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 16
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %56, i32 0, i32 0
  store i32 %52, ptr %57, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %62, i32 0, i32 1
  store i32 %58, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 2989
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %71, i32 0, i32 2
  %73 = zext i1 %67 to i8
  store i8 %73, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %74, ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %38
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %87

84:                                               ; preds = %38
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %85, i32 0, i32 1
  store i8 0, ptr %86, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %88 = load i1, ptr %7, align 1
  ret i1 %88
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #14

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @wtap_block_get_mandatory_data(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @wtap_block_get_mandatory_data(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @wtap_block_copy(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  call void @wtap_add_idb(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.interface_info_s, ptr %8, i32 0, i32 0
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.interface_info_s, ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.interface_info_s, ptr %8, i32 0, i32 2
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.interface_info_s, ptr %8, i32 0, i32 3
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %47, i32 noundef 13, ptr noundef %11)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %3
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw %struct.interface_info_s, ptr %8, i32 0, i32 5
  store i32 %52, ptr %53, align 8
  br label %56

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw %struct.interface_info_s, ptr %8, i32 0, i32 5
  store i32 -1, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.interface_info_s, ptr %8, i32 0, i32 4
  %61 = call i32 @wtap_block_get_int64_option_value(ptr noundef %59, i32 noundef 14, ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @wtap_block_remove_option(ptr noundef %66, i32 noundef 14)
  br label %70

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw %struct.interface_info_s, ptr %8, i32 0, i32 4
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.section_info_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @g_array_append_vals(ptr noundef %73, ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pcapng_process_dsb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @wtapng_process_dsb(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.wtap, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %12, i32 0, i32 2
  %14 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef %13, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pcapng_process_nrb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @wtapng_process_nrb(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.wtap, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %21, i32 0, i32 2
  %23 = call ptr @g_array_append_vals(ptr noundef %20, ptr noundef %22, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pcapng_process_meta_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.wtapng_block_s, ptr %8, i32 0, i32 2
  %10 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_int64_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_remove_option(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtapng_process_dsb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtapng_process_nrb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %23

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = call zeroext i1 @pcapng_encap_is_ft_specific(i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -8, ptr %2, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %16, %12, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %15, i32 0, i32 9
  store ptr @pcapng_add_idb, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %17, i32 0, i32 10
  store ptr @pcapng_dump, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %19, i32 0, i32 11
  store ptr @pcapng_dump_finish, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @pcapng_write_section_header_block(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %100

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._GArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._GArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i1 @pcapng_write_if_descr_block(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %100 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %32, !llvm.loop !60

62:                                               ; preds = %32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %99

67:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %95, %67
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._GArray, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %69, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct._GArray, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call zeroext i1 @pcapng_write_decryption_secrets_block(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %92

91:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %100 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %68, !llvm.loop !61

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %98, %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %92, %56, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %101 = load i1, ptr %4, align 1
  ret i1 %101
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_encap_is_ft_specific(i32 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 203, label %5
  ]

5:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_add_idb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @wtap_block_copy(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_array_append_vals(ptr noundef %15, ptr noundef %9, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @pcapng_write_if_descr_block(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call zeroext i1 @pcapng_write_internal_blocks(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_rec, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %154 [
    i32 0, label %25
    i32 1, label %89
    i32 2, label %89
    i32 3, label %116
    i32 4, label %124
    i32 5, label %132
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %79, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_rec, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_rec, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %49, %43
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_rec, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @compute_options_size(ptr noundef %67, ptr noundef @compute_epb_option_size)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call zeroext i1 @pcapng_write_simple_packet_block(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

78:                                               ; preds = %70
  br label %88

79:                                               ; preds = %64, %49, %37, %25
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call zeroext i1 @pcapng_write_enhanced_packet_block(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %78
  br label %156

89:                                               ; preds = %21, %21
  %90 = load ptr, ptr @block_handlers, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load ptr, ptr @block_handlers, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.wtap_ft_specific_header, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  %100 = call ptr @g_hash_table_lookup(ptr noundef %93, ptr noundef %99)
  store ptr %100, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %92
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.block_handler, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call zeroext i1 %105(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

112:                                              ; preds = %102
  br label %115

113:                                              ; preds = %92, %89
  %114 = load ptr, ptr %10, align 8
  store i32 -24, ptr %114, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

115:                                              ; preds = %112
  br label %156

116:                                              ; preds = %21
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call zeroext i1 @pcapng_write_sysdig_event_block(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

123:                                              ; preds = %116
  br label %156

124:                                              ; preds = %21
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call zeroext i1 @pcapng_write_systemd_journal_export_block(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

131:                                              ; preds = %124
  br label %156

132:                                              ; preds = %21
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.wtap_rec, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %145 [
    i32 10949, label %137
  ]

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call zeroext i1 @pcapng_write_bblog_block(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

144:                                              ; preds = %137
  br label %153

145:                                              ; preds = %132
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call zeroext i1 @pcapng_write_custom_block(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %144
  br label %156

154:                                              ; preds = %21
  %155 = load ptr, ptr %10, align 8
  store i32 -24, ptr %155, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

156:                                              ; preds = %153, %131, %123, %115, %88
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %156, %154, %151, %143, %130, %122, %113, %111, %86, %77, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %158 = load i1, ptr %6, align 1
  ret i1 %158
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @pcapng_write_internal_blocks(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %75, %18
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._GArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @wtap_block_get_mandatory_data(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %68, %27
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._GArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i1 @pcapng_write_interface_statistics_block(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %65

64:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %39, !llvm.loop !62

71:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %82 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %19, !llvm.loop !63

78:                                               ; preds = %19
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %72, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_section_header_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pcapng_block_header_s, align 4
  %7 = alloca %struct.pcapng_section_header_block_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._GArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %23, %16, %2
  %32 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %6, i32 0, i32 1
  store i32 28, ptr %32, align 4
  store i32 0, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @compute_options_size(ptr noundef %39, ptr noundef @compute_shb_option_size)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %38, %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %6, i32 0, i32 0
  store i32 168627466, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i1 @wtap_dump_file_write(ptr noundef %50, ptr noundef %6, i64 noundef 8, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %95

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %7, i32 0, i32 0
  store i32 439041101, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %7, i32 0, i32 1
  store i16 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %7, i32 0, i32 2
  store i16 0, ptr %57, align 2
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @wtap_block_get_mandatory_data(ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.wtapng_section_mandatory_s, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %7, i32 0, i32 3
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %69

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %struct.pcapng_section_header_block_s, ptr %7, i32 0, i32 3
  store i64 -1, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %60
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i1 @wtap_dump_file_write(ptr noundef %70, ptr noundef %7, i64 noundef 16, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %95

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i1 @write_options(ptr noundef %81, ptr noundef %82, ptr noundef @write_wtap_shb_option, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %95

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %77
  br label %88

88:                                               ; preds = %87, %74
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i1 @wtap_dump_file_write(ptr noundef %89, ptr noundef %90, i64 noundef 4, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %95

94:                                               ; preds = %88
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %93, %85, %73, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_if_descr_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcapng_block_header_s, align 4
  %9 = alloca %struct.pcapng_interface_description_block_s, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @wtap_block_get_mandatory_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @wtap_wtap_encap_to_pcap_encap(i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @pcapng_encap_is_ft_specific(i32 noundef %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  store i32 -8, ptr %31, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %80

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @compute_options_size(ptr noundef %34, ptr noundef @compute_idb_option_size)
  store i32 %35, ptr %10, align 4
  %36 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 1, ptr %36, align 4
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 16, %38
  %40 = add i64 %39, 4
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @wtap_dump_file_write(ptr noundef %46, ptr noundef %8, i64 noundef 8, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %80

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw %struct.pcapng_interface_description_block_s, ptr %9, i32 0, i32 0
  store i16 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.pcapng_interface_description_block_s, ptr %9, i32 0, i32 1
  store i16 0, ptr %54, align 2
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw %struct.pcapng_interface_description_block_s, ptr %9, i32 0, i32 2
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i1 @wtap_dump_file_write(ptr noundef %59, ptr noundef %9, i64 noundef 8, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %80

63:                                               ; preds = %50
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i1 @write_options(ptr noundef %67, ptr noundef %68, ptr noundef @write_wtap_idb_option, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %80

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %63
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %76 = load ptr, ptr %7, align 8
  %77 = call zeroext i1 @wtap_dump_file_write(ptr noundef %74, ptr noundef %75, i64 noundef 4, ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %80

79:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %78, %71, %62, %49, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_decryption_secrets_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcapng_block_header_s, align 4
  %9 = alloca %struct.pcapng_decryption_secrets_block_s, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @wtap_block_get_mandatory_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 3
  %20 = sub i32 4, %19
  %21 = and i32 %20, 3
  store i32 %21, ptr %11, align 4
  %22 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 10, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add i32 20, %25
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i1 @wtap_dump_file_write(ptr noundef %33, ptr noundef %8, i64 noundef 8, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %83

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.pcapng_decryption_secrets_block_s, ptr %9, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.pcapng_decryption_secrets_block_s, ptr %9, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @wtap_dump_file_write(ptr noundef %46, ptr noundef %9, i64 noundef 8, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %83

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @wtap_dump_file_write(ptr noundef %51, ptr noundef %54, i64 noundef %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %83

62:                                               ; preds = %50
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i1 @wtap_dump_file_write(ptr noundef %66, ptr noundef %13, i64 noundef %68, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %73

72:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %83 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i1 @wtap_dump_file_write(ptr noundef %77, ptr noundef %78, i64 noundef 4, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %83

82:                                               ; preds = %76
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %81, %73, %61, %49, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_internal_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %64

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %58, %19
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._GArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  br label %61

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._GArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @pcapng_write_decryption_secrets_block(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %23, !llvm.loop !64

61:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %242 [
    i32 2, label %63
    i32 1, label %240
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %2
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %114

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %108, %69
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct._GArray, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %74, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 7, ptr %7, align 4
  br label %111

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._GArray, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i1 @pcapng_write_meta_event_block(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %85
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %105

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %101, i32 0, i32 22
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %73, !llvm.loop !65

111:                                              ; preds = %105, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %242 [
    i32 7, label %113
    i32 1, label %240
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %64
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 @wtap_addrinfo_list_empty(ptr noundef %117)
  br i1 %118, label %192, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %140

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct._GArray, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct._GArray, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @wtap_block_make_copy(ptr noundef %138)
  store ptr %139, ptr %11, align 8
  br label %142

140:                                              ; preds = %124, %119
  %141 = call ptr @wtap_block_create(i32 noundef 2)
  store ptr %141, ptr %11, align 8
  br label %142

142:                                              ; preds = %140, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @wtap_block_get_mandatory_data(ptr noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call zeroext i1 @pcapng_write_name_resolution_block(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br i1 %162, label %164, label %163

163:                                              ; preds = %142
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %189

164:                                              ; preds = %142
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %165, i32 0, i32 0
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %167, i32 0, i32 1
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %11, align 8
  call void @wtap_block_unref(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  call void @g_list_free(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %177, i32 0, i32 0
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @g_list_free(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %186, i32 0, i32 1
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  call void @wtap_dump_discard_name_resolution(ptr noundef %188)
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %190 = load i32, ptr %7, align 4
  switch i32 %190, label %242 [
    i32 0, label %191
    i32 1, label %240
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %114
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %239

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %13, align 4
  br label %201

201:                                              ; preds = %233, %197
  %202 = load i32, ptr %13, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct._GArray, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = icmp ult i32 %202, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %201
  store i32 12, ptr %7, align 4
  br label %236

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %211, i32 0, i32 17
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct._GArray, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %13, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %14, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = call zeroext i1 @pcapng_write_name_resolution_block(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br i1 %223, label %225, label %224

224:                                              ; preds = %210
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %230

225:                                              ; preds = %210
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %226, i32 0, i32 20
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %231 = load i32, ptr %7, align 4
  switch i32 %231, label %236 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %13, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %13, align 4
  br label %201, !llvm.loop !66

236:                                              ; preds = %230, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %237 = load i32, ptr %7, align 4
  switch i32 %237, label %242 [
    i32 12, label %238
    i32 1, label %240
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %192
  store i1 true, ptr %3, align 1
  br label %240

240:                                              ; preds = %239, %236, %189, %111, %61
  %241 = load i1, ptr %3, align 1
  ret i1 %241

242:                                              ; preds = %236, %189, %111, %61
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @compute_options_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.compute_options_size_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %6 = getelementptr inbounds nuw %struct.compute_options_size_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.compute_options_size_t, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %9, ptr noundef @compute_block_option_size, ptr noundef %5)
  %11 = getelementptr inbounds nuw %struct.compute_options_size_t, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.compute_options_size_t, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds nuw %struct.compute_options_size_t, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_simple_packet_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pcapng_block_header_s, align 4
  %14 = alloca %struct.pcapng_simple_packet_block_s, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %20, i32 0, i32 4
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_rec, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %28)
  %30 = icmp ugt i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  store i32 -22, ptr %32, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %126

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_rec, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @pcap_get_phdr_size(i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %40, %44
  %46 = urem i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %33
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_rec, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %49, %53
  %55 = urem i32 %54, 4
  %56 = sub i32 4, %55
  store i32 %56, ptr %16, align 4
  br label %58

57:                                               ; preds = %33
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %57, %48
  %59 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %13, i32 0, i32 0
  store i32 3, ptr %59, align 4
  %60 = load i32, ptr %17, align 4
  %61 = add i32 12, %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %61, %65
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %66, %67
  %69 = add i32 %68, 4
  %70 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %13, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call zeroext i1 @wtap_dump_file_write(ptr noundef %71, ptr noundef %13, i64 noundef 8, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %58
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %126

75:                                               ; preds = %58
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_rec, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %79, %80
  %82 = getelementptr inbounds nuw %struct.pcapng_simple_packet_block_s, ptr %14, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call zeroext i1 @wtap_dump_file_write(ptr noundef %83, ptr noundef %14, i64 noundef 4, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %75
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %126

87:                                               ; preds = %75
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_rec, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call zeroext i1 @pcap_write_phdr(ptr noundef %88, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %126

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.wtap_rec, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %10, align 8
  %106 = call zeroext i1 @wtap_dump_file_write(ptr noundef %98, ptr noundef %99, i64 noundef %104, ptr noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %126

108:                                              ; preds = %97
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %16, align 4
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %10, align 8
  %116 = call zeroext i1 @wtap_dump_file_write(ptr noundef %112, ptr noundef %15, i64 noundef %114, ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %126

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %108
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %13, i32 0, i32 1
  %122 = load ptr, ptr %10, align 8
  %123 = call zeroext i1 @wtap_dump_file_write(ptr noundef %120, ptr noundef %121, i64 noundef 4, ptr noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %126

125:                                              ; preds = %119
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %126

126:                                              ; preds = %125, %124, %117, %107, %96, %86, %74, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %127 = load i1, ptr %6, align 1
  ret i1 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_enhanced_packet_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_rec, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %25, i32 0, i32 4
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @wtap_max_snaplen_for_encap(i32 noundef %33)
  %35 = icmp ugt i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8
  store i32 -22, ptr %37, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @pcap_get_phdr_size(i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %19, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_rec, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %45, %49
  %51 = urem i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %38
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %54, %58
  %60 = urem i32 %59, 4
  %61 = sub i32 4, %60
  store i32 %61, ptr %18, align 4
  br label %63

62:                                               ; preds = %38
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %62, %53
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_rec, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_rec, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @compute_options_size(ptr noundef %71, ptr noundef @compute_epb_option_size)
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.wtap_rec, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._GArray, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.wtap_rec, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %106
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %95, %90, %79
  br label %187

111:                                              ; preds = %73
  %112 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %160, %111
  %114 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct._GArray, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %115, %120
  br i1 %121, label %122, label %164

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._GArray, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr ptr, ptr %127, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %21, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = call ptr @wtap_block_get_mandatory_data(ptr noundef %133)
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.wtap_rec, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %122
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.wtap_rec, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.wtap_rec, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151, %143
  br label %164

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %122
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  br label %113, !llvm.loop !67

164:                                              ; preds = %157, %113
  %165 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct._GArray, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %164
  %174 = load ptr, ptr %8, align 8
  %175 = call ptr @wtap_rec_generate_idb(ptr noundef %174)
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @g_array_append_vals(ptr noundef %178, ptr noundef %21, i32 noundef 1)
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call zeroext i1 @pcapng_write_if_descr_block(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br i1 %183, label %185, label %184

184:                                              ; preds = %173
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %164
  br label %187

187:                                              ; preds = %186, %110
  %188 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct._GArray, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = icmp uge i32 %189, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %187
  %197 = load ptr, ptr %10, align 8
  store i32 -21, ptr %197, align 4
  %198 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct._GArray, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, i32 noundef %199, i32 noundef %204)
  %206 = load ptr, ptr %11, align 8
  store ptr %205, ptr %206, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

207:                                              ; preds = %187
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct._GArray, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr ptr, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %21, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = call ptr @wtap_block_get_mandatory_data(ptr noundef %218)
  store ptr %219, ptr %22, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.wtap_rec, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %222, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %207
  %229 = load ptr, ptr %10, align 8
  store i32 -21, ptr %229, align 4
  %230 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.wtap_rec, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, i32 noundef %231, i32 noundef %234, i32 noundef %238)
  %240 = load ptr, ptr %11, align 8
  store ptr %239, ptr %240, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

241:                                              ; preds = %207
  %242 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %13, i32 0, i32 0
  store i32 6, ptr %242, align 4
  %243 = load i32, ptr %19, align 4
  %244 = add i32 28, %243
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.wtap_rec, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %244, %248
  %250 = load i32, ptr %18, align 4
  %251 = add i32 %249, %250
  %252 = load i32, ptr %20, align 4
  %253 = add i32 %251, %252
  %254 = load i32, ptr %15, align 4
  %255 = add i32 %253, %254
  %256 = add i32 %255, 4
  %257 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %13, i32 0, i32 1
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = call zeroext i1 @wtap_dump_file_write(ptr noundef %258, ptr noundef %13, i64 noundef 8, ptr noundef %259)
  br i1 %260, label %262, label %261

261:                                              ; preds = %241
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

262:                                              ; preds = %241
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.wtap_rec, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.nstime_t, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = mul i64 %266, %269
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct.wtap_rec, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.nstime_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 %275, %278
  %280 = udiv i64 %279, 1000000000
  %281 = add i64 %270, %280
  store i64 %281, ptr %16, align 8
  %282 = load i64, ptr %16, align 8
  %283 = lshr i64 %282, 32
  %284 = trunc i64 %283 to i32
  %285 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 1
  store i32 %284, ptr %285, align 4
  %286 = load i64, ptr %16, align 8
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 2
  store i32 %287, ptr %288, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.wtap_rec, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = load i32, ptr %19, align 4
  %294 = add i32 %292, %293
  %295 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 3
  store i32 %294, ptr %295, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.wtap_rec, ptr %296, i32 0, i32 7
  %298 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %19, align 4
  %301 = add i32 %299, %300
  %302 = getelementptr inbounds nuw %struct.pcapng_enhanced_packet_block_s, ptr %14, i32 0, i32 4
  store i32 %301, ptr %302, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = call zeroext i1 @wtap_dump_file_write(ptr noundef %303, ptr noundef %14, i64 noundef 20, ptr noundef %304)
  br i1 %305, label %307, label %306

306:                                              ; preds = %262
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

307:                                              ; preds = %262
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.wtap_rec, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = call zeroext i1 @pcap_write_phdr(ptr noundef %308, i32 noundef %312, ptr noundef %313, ptr noundef %314)
  br i1 %315, label %317, label %316

316:                                              ; preds = %307
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

317:                                              ; preds = %307
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.wtap_rec, ptr %320, i32 0, i32 7
  %322 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %10, align 8
  %326 = call zeroext i1 @wtap_dump_file_write(ptr noundef %318, ptr noundef %319, i64 noundef %324, ptr noundef %325)
  br i1 %326, label %328, label %327

327:                                              ; preds = %317
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

328:                                              ; preds = %317
  %329 = load i32, ptr %18, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %18, align 4
  %334 = zext i32 %333 to i64
  %335 = load ptr, ptr %10, align 8
  %336 = call zeroext i1 @wtap_dump_file_write(ptr noundef %332, ptr noundef %17, i64 noundef %334, ptr noundef %335)
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %338, %328
  %340 = load i32, ptr %15, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds nuw %struct.wtap_rec, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = call zeroext i1 @write_options(ptr noundef %343, ptr noundef %346, ptr noundef @write_wtap_epb_option, ptr noundef %347)
  br i1 %348, label %350, label %349

349:                                              ; preds = %342
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350, %339
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %13, i32 0, i32 1
  %354 = load ptr, ptr %10, align 8
  %355 = call zeroext i1 @wtap_dump_file_write(ptr noundef %352, ptr noundef %353, i64 noundef 4, ptr noundef %354)
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

357:                                              ; preds = %351
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %358

358:                                              ; preds = %357, %356, %349, %337, %327, %316, %306, %261, %228, %196, %184, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %359 = load i1, ptr %6, align 1
  ret i1 %359
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_sysdig_event_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 262144
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  store i32 -22, ptr %27, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_rec, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = urem i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = urem i32 %39, 4
  %41 = sub i32 4, %40
  store i32 %41, ptr %12, align 4
  br label %43

42:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  store i32 516, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = add i32 32, %48
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %49, %50
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %51, %52
  %54 = add i32 %53, 4
  %55 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call zeroext i1 @wtap_dump_file_write(ptr noundef %56, ptr noundef %10, i64 noundef 8, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

60:                                               ; preds = %43
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %62, i32 0, i32 9
  %64 = load i16, ptr %63, align 8
  store i16 %64, ptr %14, align 2
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_rec, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.nstime_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, 1000000000
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.nstime_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = add i64 %69, %74
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %15, align 8
  store i64 %76, ptr %16, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %17, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.wtap_rec, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %86, i32 0, i32 7
  %88 = load i16, ptr %87, align 8
  store i16 %88, ptr %19, align 2
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call zeroext i1 @wtap_dump_file_write(ptr noundef %89, ptr noundef %14, i64 noundef 2, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

93:                                               ; preds = %60
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call zeroext i1 @wtap_dump_file_write(ptr noundef %94, ptr noundef %16, i64 noundef 8, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call zeroext i1 @wtap_dump_file_write(ptr noundef %99, ptr noundef %17, i64 noundef 8, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call zeroext i1 @wtap_dump_file_write(ptr noundef %104, ptr noundef %18, i64 noundef 4, ptr noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call zeroext i1 @wtap_dump_file_write(ptr noundef %109, ptr noundef %19, i64 noundef 2, ptr noundef %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_rec, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %9, align 8
  %122 = call zeroext i1 @wtap_dump_file_write(ptr noundef %114, ptr noundef %115, i64 noundef %120, ptr noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

124:                                              ; preds = %113
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %12, align 4
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %9, align 8
  %132 = call zeroext i1 @wtap_dump_file_write(ptr noundef %128, ptr noundef %11, i64 noundef %130, ptr noundef %131)
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %124
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  %138 = load ptr, ptr %9, align 8
  %139 = call zeroext i1 @wtap_dump_file_write(ptr noundef %136, ptr noundef %137, i64 noundef 4, ptr noundef %138)
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

141:                                              ; preds = %135
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %142

142:                                              ; preds = %141, %140, %133, %123, %112, %107, %102, %97, %92, %59, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %143 = load i1, ptr %5, align 1
  ret i1 %143
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_systemd_journal_export_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_block_header_s, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_rec, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 262144
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store i32 -22, ptr %20, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_rec, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = urem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_rec, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = urem i32 %32, 4
  %34 = sub i32 4, %33
  store i32 %34, ptr %12, align 4
  br label %36

35:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %28
  %37 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  store i32 9, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = add i32 8, %41
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %42, %43
  %45 = add i32 %44, 4
  %46 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call zeroext i1 @wtap_dump_file_write(ptr noundef %50, ptr noundef %10, i64 noundef 8, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_rec, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %9, align 8
  %63 = call zeroext i1 @wtap_dump_file_write(ptr noundef %55, ptr noundef %56, i64 noundef %61, ptr noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

65:                                               ; preds = %54
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8
  %73 = call zeroext i1 @wtap_dump_file_write(ptr noundef %69, ptr noundef %11, i64 noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  %79 = load ptr, ptr %9, align 8
  %80 = call zeroext i1 @wtap_dump_file_write(ptr noundef %77, ptr noundef %78, i64 noundef 4, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

82:                                               ; preds = %76
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %81, %74, %64, %53, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_bblog_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_block_header_s, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @compute_options_size(ptr noundef %18, ptr noundef @compute_epb_option_size)
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  store i32 2989, ptr %20, align 4
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 16, %22
  %24 = add i64 %23, 4
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.nflx, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call zeroext i1 @wtap_dump_file_write(ptr noundef %41, ptr noundef %10, i64 noundef 8, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %106

45:                                               ; preds = %40
  store i32 10949, ptr %12, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call zeroext i1 @wtap_dump_file_write(ptr noundef %46, ptr noundef %12, i64 noundef 4, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %106

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.nflx, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @wtap_dump_file_write(ptr noundef %59, ptr noundef %14, i64 noundef 4, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %106

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.nflx, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.nflx, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call zeroext i1 @wtap_dump_file_write(ptr noundef %79, ptr noundef %13, i64 noundef 4, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %106

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %66
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_rec, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call zeroext i1 @write_options(ptr noundef %91, ptr noundef %94, ptr noundef null, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %106

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %87
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %9, align 8
  %103 = call zeroext i1 @wtap_dump_file_write(ptr noundef %100, ptr noundef %101, i64 noundef 4, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %106

105:                                              ; preds = %99
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %104, %97, %82, %62, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %107 = load i1, ptr %5, align 1
  ret i1 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_custom_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_block_header_s, align 4
  %11 = alloca %struct.pcapng_custom_block_s, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %104

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_rec, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 262144
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  store i32 -22, ptr %28, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %104

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = urem i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_rec, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = urem i32 %40, 4
  %42 = sub i32 4, %41
  store i32 %42, ptr %13, align 4
  br label %44

43:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %36
  %45 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 0
  store i32 2989, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_rec, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = add i32 12, %49
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  %53 = add i32 %52, 4
  %54 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call zeroext i1 @wtap_dump_file_write(ptr noundef %58, ptr noundef %10, i64 noundef 8, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %104

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.pcapng_custom_block_s, ptr %11, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call zeroext i1 @wtap_dump_file_write(ptr noundef %68, ptr noundef %11, i64 noundef 4, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %104

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_rec, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %9, align 8
  %84 = call zeroext i1 @wtap_dump_file_write(ptr noundef %76, ptr noundef %77, i64 noundef %82, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %104

86:                                               ; preds = %75
  %87 = load i32, ptr %13, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %9, align 8
  %94 = call zeroext i1 @wtap_dump_file_write(ptr noundef %90, ptr noundef %12, i64 noundef %92, ptr noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %104

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %86
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %10, i32 0, i32 1
  %100 = load ptr, ptr %9, align 8
  %101 = call zeroext i1 @wtap_dump_file_write(ptr noundef %98, ptr noundef %99, i64 noundef 4, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %104

103:                                              ; preds = %97
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %102, %95, %85, %71, %61, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %105 = load i1, ptr %5, align 1
  ret i1 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_meta_event_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcapng_block_header_s, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @wtap_block_get_mandatory_data(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 3
  %19 = sub i32 4, %18
  %20 = and i32 %19, 3
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 12, %27
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %28, %29
  %31 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @wtap_dump_file_write(ptr noundef %35, ptr noundef %8, i64 noundef 8, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @wtap_dump_file_write(ptr noundef %40, ptr noundef %43, i64 noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i1 @wtap_dump_file_write(ptr noundef %55, ptr noundef %12, i64 noundef %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %72 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %68 = load ptr, ptr %7, align 8
  %69 = call zeroext i1 @wtap_dump_file_write(ptr noundef %66, ptr noundef %67, i64 noundef 4, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

71:                                               ; preds = %65
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %70, %62, %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_addrinfo_list_empty(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_name_resolution_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @wtap_block_get_mandatory_data(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %443

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @compute_options_size(ptr noundef %28, ptr noundef @compute_nrb_option_size)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 65552, %30
  %32 = add i32 %31, 4
  %33 = icmp ugt i32 %32, 1048576
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %443

35:                                               ; preds = %27
  %36 = call noalias ptr @g_malloc(i64 noundef 1048576) #17
  store ptr %36, ptr %13, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 12, %37
  %39 = add i32 %38, 4
  %40 = sub i32 1048576, %39
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %12, align 8
  store i32 8, ptr %14, align 4
  %42 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 4, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 12, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %220

48:                                               ; preds = %35
  store i32 0, ptr %20, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %20, align 4
  %53 = call ptr @g_list_nth_data(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %18, align 8
  br label %54

54:                                               ; preds = %211, %65, %48
  %55 = load ptr, ptr %18, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %219

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 0
  store i16 1, ptr %58, align 2
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.hashipv4, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call i64 @strlen(ptr noundef %61) #20
  store i64 %62, ptr %15, align 8
  %63 = load i64, ptr %15, align 8
  %64 = icmp ugt i64 %63, 65530
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load i32, ptr %20, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %20, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %20, align 4
  %72 = call ptr @g_list_nth_data(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %18, align 8
  br label %54, !llvm.loop !68

73:                                               ; preds = %57
  %74 = load i64, ptr %15, align 8
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr %16, align 2
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 4, %78
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 4, %84
  %86 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 %88, 3
  %90 = ashr i32 %89, 2
  %91 = shl i32 %90, 2
  %92 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = sub i32 %91, %94
  %96 = add i32 %85, %95
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %12, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %150

103:                                              ; preds = %73
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = call ptr @memset.inline(ptr noundef %107, i32 noundef 0, i64 noundef 4) #16
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %14, align 4
  %111 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  call void @put_nrb_options(ptr noundef %114, ptr noundef %115, ptr noundef %119)
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %11, align 4
  %124 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %123
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = call ptr @memcpy.inline(ptr noundef %127, ptr noundef %8, i64 noundef 8) #16
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %14, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %134 = call ptr @memcpy.inline(ptr noundef %132, ptr noundef %133, i64 noundef 4) #16
  br label %135

135:                                              ; preds = %103
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %7, align 8
  %144 = call zeroext i1 @wtap_dump_file_write(ptr noundef %138, ptr noundef %139, i64 noundef %142, ptr noundef %143)
  br i1 %144, label %147, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %146)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %443

147:                                              ; preds = %137
  store i32 8, ptr %14, align 4
  %148 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 4, ptr %148, align 4
  %149 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 12, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %73
  %151 = load i32, ptr %17, align 4
  %152 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %151
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %14, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = call ptr @memcpy.inline(ptr noundef %158, ptr noundef %9, i64 noundef 4) #16
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %14, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %14, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds nuw %struct.hashipv4, ptr %166, i32 0, i32 0
  %168 = call ptr @memcpy.inline(ptr noundef %165, ptr noundef %167, i64 noundef 4) #16
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %14, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %14, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds nuw %struct.hashipv4, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [256 x i8], ptr %176, i64 0, i64 0
  %178 = load i16, ptr %16, align 2
  %179 = zext i16 %178 to i64
  %180 = call ptr @memcpy.inline(ptr noundef %174, ptr noundef %177, i64 noundef %179) #16
  %181 = load i16, ptr %16, align 2
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %14, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = load i16, ptr %16, align 2
  %190 = zext i16 %189 to i32
  %191 = add i32 %190, 3
  %192 = ashr i32 %191, 2
  %193 = shl i32 %192, 2
  %194 = load i16, ptr %16, align 2
  %195 = zext i16 %194 to i32
  %196 = sub i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = call ptr @memset.inline(ptr noundef %188, i32 noundef 0, i64 noundef %197) #16
  %199 = load i16, ptr %16, align 2
  %200 = zext i16 %199 to i32
  %201 = add i32 %200, 3
  %202 = ashr i32 %201, 2
  %203 = shl i32 %202, 2
  %204 = load i16, ptr %16, align 2
  %205 = zext i16 %204 to i32
  %206 = sub i32 %203, %205
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %14, align 4
  br label %209

209:                                              ; preds = %150
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %20, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %20, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %20, align 4
  %218 = call ptr @g_list_nth_data(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %18, align 8
  br label %54, !llvm.loop !68

219:                                              ; preds = %54
  br label %220

220:                                              ; preds = %219, %35
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %397

225:                                              ; preds = %220
  store i32 0, ptr %20, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %20, align 4
  %230 = call ptr @g_list_nth_data(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %19, align 8
  br label %231

231:                                              ; preds = %388, %242, %225
  %232 = load ptr, ptr %19, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %396

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 0
  store i16 2, ptr %235, align 2
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.hashipv6, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [256 x i8], ptr %237, i64 0, i64 0
  %239 = call i64 @strlen(ptr noundef %238) #20
  store i64 %239, ptr %15, align 8
  %240 = load i64, ptr %15, align 8
  %241 = icmp ugt i64 %240, 65518
  br i1 %241, label %242, label %250

242:                                              ; preds = %234
  %243 = load i32, ptr %20, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %20, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %20, align 4
  %249 = call ptr @g_list_nth_data(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %19, align 8
  br label %231, !llvm.loop !69

250:                                              ; preds = %234
  %251 = load i64, ptr %15, align 8
  %252 = add i64 %251, 1
  %253 = trunc i64 %252 to i16
  store i16 %253, ptr %16, align 2
  %254 = load i16, ptr %16, align 2
  %255 = zext i16 %254 to i32
  %256 = add i32 16, %255
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  store i16 %257, ptr %258, align 2
  %259 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = add i32 4, %261
  %263 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = add i32 %265, 3
  %267 = ashr i32 %266, 2
  %268 = shl i32 %267, 2
  %269 = getelementptr inbounds nuw %struct.pcapng_name_resolution_block_s, ptr %9, i32 0, i32 1
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = sub i32 %268, %271
  %273 = add i32 %262, %272
  store i32 %273, ptr %17, align 4
  %274 = load i32, ptr %14, align 4
  %275 = load i32, ptr %17, align 4
  %276 = add i32 %274, %275
  %277 = zext i32 %276 to i64
  %278 = load i64, ptr %12, align 8
  %279 = icmp ugt i64 %277, %278
  br i1 %279, label %280, label %327

280:                                              ; preds = %250
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %14, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = call ptr @memset.inline(ptr noundef %284, i32 noundef 0, i64 noundef 4) #16
  %286 = load i32, ptr %14, align 4
  %287 = add i32 %286, 4
  store i32 %287, ptr %14, align 4
  %288 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %288, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr %14, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr i8, ptr %293, i64 %295
  call void @put_nrb_options(ptr noundef %291, ptr noundef %292, ptr noundef %296)
  %297 = load i32, ptr %11, align 4
  %298 = load i32, ptr %14, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %14, align 4
  %300 = load i32, ptr %11, align 4
  %301 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, %300
  store i32 %303, ptr %301, align 4
  %304 = load ptr, ptr %13, align 8
  %305 = call ptr @memcpy.inline(ptr noundef %304, ptr noundef %8, i64 noundef 8) #16
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %14, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr i8, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %311 = call ptr @memcpy.inline(ptr noundef %309, ptr noundef %310, i64 noundef 4) #16
  br label %312

312:                                              ; preds = %280
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = load ptr, ptr %7, align 8
  %321 = call zeroext i1 @wtap_dump_file_write(ptr noundef %315, ptr noundef %316, i64 noundef %319, ptr noundef %320)
  br i1 %321, label %324, label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %323)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %443

324:                                              ; preds = %314
  store i32 8, ptr %14, align 4
  %325 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 4, ptr %325, align 4
  %326 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 12, ptr %326, align 4
  br label %327

327:                                              ; preds = %324, %250
  %328 = load i32, ptr %17, align 4
  %329 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, %328
  store i32 %331, ptr %329, align 4
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr %14, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr i8, ptr %332, i64 %334
  %336 = call ptr @memcpy.inline(ptr noundef %335, ptr noundef %9, i64 noundef 4) #16
  %337 = load i32, ptr %14, align 4
  %338 = add i32 %337, 4
  store i32 %338, ptr %14, align 4
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr %14, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr i8, ptr %339, i64 %341
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds nuw %struct.hashipv6, ptr %343, i32 0, i32 0
  %345 = call ptr @memcpy.inline(ptr noundef %342, ptr noundef %344, i64 noundef 16) #16
  %346 = load i32, ptr %14, align 4
  %347 = add i32 %346, 16
  store i32 %347, ptr %14, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr %14, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr i8, ptr %348, i64 %350
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds nuw %struct.hashipv6, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 0
  %355 = load i16, ptr %16, align 2
  %356 = zext i16 %355 to i64
  %357 = call ptr @memcpy.inline(ptr noundef %351, ptr noundef %354, i64 noundef %356) #16
  %358 = load i16, ptr %16, align 2
  %359 = zext i16 %358 to i32
  %360 = load i32, ptr %14, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %14, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr %14, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr i8, ptr %362, i64 %364
  %366 = load i16, ptr %16, align 2
  %367 = zext i16 %366 to i32
  %368 = add i32 %367, 3
  %369 = ashr i32 %368, 2
  %370 = shl i32 %369, 2
  %371 = load i16, ptr %16, align 2
  %372 = zext i16 %371 to i32
  %373 = sub i32 %370, %372
  %374 = sext i32 %373 to i64
  %375 = call ptr @memset.inline(ptr noundef %365, i32 noundef 0, i64 noundef %374) #16
  %376 = load i16, ptr %16, align 2
  %377 = zext i16 %376 to i32
  %378 = add i32 %377, 3
  %379 = ashr i32 %378, 2
  %380 = shl i32 %379, 2
  %381 = load i16, ptr %16, align 2
  %382 = zext i16 %381 to i32
  %383 = sub i32 %380, %382
  %384 = load i32, ptr %14, align 4
  %385 = add i32 %384, %383
  store i32 %385, ptr %14, align 4
  br label %386

386:                                              ; preds = %327
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %20, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %20, align 4
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %20, align 4
  %395 = call ptr @g_list_nth_data(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %19, align 8
  br label %231, !llvm.loop !69

396:                                              ; preds = %231
  br label %397

397:                                              ; preds = %396, %220
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr %14, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr i8, ptr %398, i64 %400
  %402 = call ptr @memset.inline(ptr noundef %401, i32 noundef 0, i64 noundef 4) #16
  %403 = load i32, ptr %14, align 4
  %404 = add i32 %403, 4
  store i32 %404, ptr %14, align 4
  %405 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %406, 4
  store i32 %407, ptr %405, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %13, align 8
  %411 = load i32, ptr %14, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr i8, ptr %410, i64 %412
  call void @put_nrb_options(ptr noundef %408, ptr noundef %409, ptr noundef %413)
  %414 = load i32, ptr %11, align 4
  %415 = load i32, ptr %14, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %14, align 4
  %417 = load i32, ptr %11, align 4
  %418 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, %417
  store i32 %420, ptr %418, align 4
  %421 = load ptr, ptr %13, align 8
  %422 = call ptr @memcpy.inline(ptr noundef %421, ptr noundef %8, i64 noundef 8) #16
  %423 = load ptr, ptr %13, align 8
  %424 = load i32, ptr %14, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr i8, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %428 = call ptr @memcpy.inline(ptr noundef %426, ptr noundef %427, i64 noundef 4) #16
  br label %429

429:                                              ; preds = %397
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %5, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = load ptr, ptr %7, align 8
  %438 = call zeroext i1 @wtap_dump_file_write(ptr noundef %432, ptr noundef %433, i64 noundef %436, ptr noundef %437)
  br i1 %438, label %441, label %439

439:                                              ; preds = %431
  %440 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %440)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %443

441:                                              ; preds = %431
  %442 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %442)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %443

443:                                              ; preds = %441, %439, %322, %145, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %444 = load i1, ptr %4, align 1
  ret i1 %444
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_discard_name_resolution(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @put_nrb_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pcapng_option, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %8, ptr noundef @put_nrb_option, ptr noundef %6)
  %10 = getelementptr inbounds nuw %struct.pcapng_option, ptr %7, i32 0, i32 0
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw %struct.pcapng_option, ptr %7, i32 0, i32 1
  store i16 0, ptr %11, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef %7, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pcapng_compute_string_option_size(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @strlen(ptr noundef %5) #20
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @put_nrb_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %175 [
    i32 1, label %17
    i32 2, label %17
    i32 2988, label %70
    i32 2989, label %70
    i32 3, label %139
    i32 4, label %157
  ]

17:                                               ; preds = %5, %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #20
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 65535
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %7, align 4
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %13, i32 0, i32 0
  store i16 %24, ptr %25, align 2
  %26 = load i32, ptr %12, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %13, i32 0, i32 1
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %13, i64 noundef 4) #16
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @memcpy.inline(ptr noundef %36, ptr noundef %38, i64 noundef %40) #16
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8
  %47 = load i32, ptr %12, align 4
  %48 = urem i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %17
  %51 = load i32, ptr %12, align 4
  %52 = urem i32 %51, 4
  %53 = sub i32 4, %52
  store i32 %53, ptr %14, align 4
  br label %55

54:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i32, ptr %14, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %14, align 4
  %62 = zext i32 %61 to i64
  %63 = call ptr @memset.inline(ptr noundef %60, i32 noundef 0, i64 noundef %62) #16
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  store ptr %68, ptr %65, align 8
  br label %69

69:                                               ; preds = %58, %55
  br label %176

70:                                               ; preds = %5, %5
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 4
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 65535
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %7, align 4
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %13, i32 0, i32 0
  store i16 %79, ptr %80, align 2
  %81 = load i32, ptr %12, align 4
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %13, i32 0, i32 1
  store i16 %82, ptr %83, align 2
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @memcpy.inline(ptr noundef %85, ptr noundef %13, i64 noundef 4) #16
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  store ptr %89, ptr %87, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %92, i32 0, i32 0
  %94 = call ptr @memcpy.inline(ptr noundef %91, ptr noundef %93, i64 noundef 4) #16
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  store ptr %97, ptr %95, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @memcpy.inline(ptr noundef %99, ptr noundef %103, i64 noundef %107) #16
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 %112
  store ptr %115, ptr %113, align 8
  %116 = load i32, ptr %12, align 4
  %117 = urem i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %70
  %120 = load i32, ptr %12, align 4
  %121 = urem i32 %120, 4
  %122 = sub i32 4, %121
  store i32 %122, ptr %14, align 4
  br label %124

123:                                              ; preds = %70
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  %131 = zext i32 %130 to i64
  %132 = call ptr @memset.inline(ptr noundef %129, i32 noundef 0, i64 noundef %131) #16
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = zext i32 %133 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  store ptr %137, ptr %134, align 8
  br label %138

138:                                              ; preds = %127, %124
  br label %176

139:                                              ; preds = %5
  %140 = load i32, ptr %7, align 4
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %13, i32 0, i32 0
  store i16 %141, ptr %142, align 2
  %143 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %13, i32 0, i32 1
  store i16 4, ptr %143, align 2
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @memcpy.inline(ptr noundef %145, ptr noundef %13, i64 noundef 4) #16
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  store ptr %149, ptr %147, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call ptr @memcpy.inline(ptr noundef %151, ptr noundef %152, i64 noundef 4) #16
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  store ptr %156, ptr %154, align 8
  br label %176

157:                                              ; preds = %5
  %158 = load i32, ptr %7, align 4
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %13, i32 0, i32 0
  store i16 %159, ptr %160, align 2
  %161 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %13, i32 0, i32 1
  store i16 16, ptr %161, align 2
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @memcpy.inline(ptr noundef %163, ptr noundef %13, i64 noundef 4) #16
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  store ptr %167, ptr %165, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call ptr @memcpy.inline(ptr noundef %169, ptr noundef %170, i64 noundef 16) #16
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 16
  store ptr %174, ptr %172, align 8
  br label %176

175:                                              ; preds = %5
  br label %176

176:                                              ; preds = %175, %157, %139, %138, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @compute_block_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
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
  %24 = getelementptr inbounds nuw %struct.compute_options_size_t, ptr %23, i32 0, i32 1
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
  %36 = getelementptr inbounds nuw %struct.compute_options_size_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 4
  store i32 %38, ptr %36, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.compute_options_size_t, ptr %40, i32 0, i32 0
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
  %52 = getelementptr inbounds nuw %struct.compute_options_size_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %50
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %47, %34
  br label %56

56:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i1 true
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pcapng_compute_custom_option_size(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 4, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %16 [
    i32 10949, label %7
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 4
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %16, %7
  %24 = load i64, ptr %3, align 8
  %25 = icmp ugt i64 %24, 65535
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 65535, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %3, align 8
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %29
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pcapng_compute_packet_verdict_option_size(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %16
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._GByteArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  br label %18

15:                                               ; preds = %1
  store i32 8, ptr %4, align 4
  br label %18

16:                                               ; preds = %1
  store i32 8, ptr %4, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %9
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %25
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pcapng_compute_packet_hash_option_size(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  switch i32 %9, label %14 [
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
  ]

10:                                               ; preds = %1
  store i32 4, ptr %4, align 4
  br label %20

11:                                               ; preds = %1
  store i32 16, ptr %4, align 4
  br label %20

12:                                               ; preds = %1
  store i32 20, ptr %4, align 4
  br label %20

13:                                               ; preds = %1
  store i32 4, ptr %4, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._GByteArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %14, %13, %12, %11, %10
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @pcap_get_phdr_size(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pcap_write_phdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_rec_generate_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.write_options_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.write_options_t, ptr %10, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.write_options_t, ptr %10, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.write_options_t, ptr %10, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %18, ptr noundef @write_block_option, ptr noundef %10)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @pcapng_write_option_eofopt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_wtap_epb_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
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
  switch i32 %14, label %57 [
    i32 2, label %15
    i32 4, label %22
    i32 5, label %29
    i32 6, label %36
    i32 7, label %43
    i32 3, label %50
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call zeroext i1 @pcapng_write_uint32_option(ptr noundef %16, i32 noundef 2, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i1 false, ptr %7, align 1
  br label %59

21:                                               ; preds = %15
  br label %58

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call zeroext i1 @pcapng_write_uint64_option(ptr noundef %23, i32 noundef 4, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i1 false, ptr %7, align 1
  br label %59

28:                                               ; preds = %22
  br label %58

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call zeroext i1 @pcapng_write_uint64_option(ptr noundef %30, i32 noundef 5, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i1 false, ptr %7, align 1
  br label %59

35:                                               ; preds = %29
  br label %58

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call zeroext i1 @pcapng_write_uint32_option(ptr noundef %37, i32 noundef 6, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i1 false, ptr %7, align 1
  br label %59

42:                                               ; preds = %36
  br label %58

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call zeroext i1 @pcapng_write_packet_verdict_option(ptr noundef %44, i32 noundef 7, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  br label %59

49:                                               ; preds = %43
  br label %58

50:                                               ; preds = %6
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call zeroext i1 @pcapng_write_packet_hash_option(ptr noundef %51, i32 noundef 3, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i1 false, ptr %7, align 1
  br label %59

56:                                               ; preds = %50
  br label %58

57:                                               ; preds = %6
  br label %58

58:                                               ; preds = %57, %56, %49, %42, %35, %28, %21
  store i1 true, ptr %7, align 1
  br label %59

59:                                               ; preds = %58, %55, %48, %41, %34, %27, %20
  %60 = load i1, ptr %7, align 1
  ret i1 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_block_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %41 [
    i32 1, label %16
    i32 2988, label %28
    i32 2989, label %28
    i32 19372, label %40
    i32 19373, label %40
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.write_options_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.write_options_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @pcapng_write_string_option(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %64

27:                                               ; preds = %16
  br label %63

28:                                               ; preds = %5, %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.write_options_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.write_options_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @pcapng_write_custom_option(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %64

39:                                               ; preds = %28
  br label %63

40:                                               ; preds = %5, %5
  br label %63

41:                                               ; preds = %5
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.write_options_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.write_options_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.write_options_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.write_options_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 %49(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %46
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %64

62:                                               ; preds = %46, %41
  br label %63

63:                                               ; preds = %62, %40, %39, %27
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %61, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %65 = load i1, ptr %6, align 1
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_option_eofopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pcapng_option_header, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %6, i32 0, i32 0
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %6, i32 0, i32 1
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @wtap_dump_file_write(ptr noundef %10, ptr noundef %6, i64 noundef 4, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_string_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_option_header, align 2
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #20
  store i64 %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %18 = load i64, ptr %11, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %66

21:                                               ; preds = %4
  %22 = load i64, ptr %11, align 8
  %23 = icmp ugt i64 %22, 65535
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %66

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %27, ptr %28, align 2
  %29 = load i64, ptr %11, align 8
  %30 = trunc i64 %29 to i16
  %31 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 %30, ptr %31, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i1 @wtap_dump_file_write(ptr noundef %32, ptr noundef %10, i64 noundef 4, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %66

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call zeroext i1 @wtap_dump_file_write(ptr noundef %37, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %66

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8
  %46 = urem i64 %45, 4
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8
  %50 = urem i64 %49, 4
  %51 = sub i64 4, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %13, align 4
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %9, align 8
  %62 = call zeroext i1 @wtap_dump_file_write(ptr noundef %58, ptr noundef %12, i64 noundef %60, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %66

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %54
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %63, %43, %35, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_custom_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 19372
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 19373
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %157

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %43 [
    i32 10949, label %31
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 8, %35
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1
  br label %49

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add i64 4, %47
  store i64 %48, ptr %12, align 8
  store i8 0, ptr %16, align 1
  br label %49

49:                                               ; preds = %43, %31
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8
  %54 = icmp ugt i64 %53, 65535
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %157

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %58, ptr %59, align 2
  %60 = load i64, ptr %12, align 8
  %61 = trunc i64 %60 to i16
  %62 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 %61, ptr %62, align 2
  %63 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %67, ptr %68, align 2
  %69 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %65, %56
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call zeroext i1 @wtap_dump_file_write(ptr noundef %73, ptr noundef %10, i64 noundef 4, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %157

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %14, align 4
  %81 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %14, align 4
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %83, %77
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call zeroext i1 @wtap_dump_file_write(ptr noundef %86, ptr noundef %14, i64 noundef 4, ptr noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %157

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %120 [
    i32 10949, label %94
  ]

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call zeroext i1 @wtap_dump_file_write(ptr noundef %102, ptr noundef %15, i64 noundef 4, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %157

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call zeroext i1 @wtap_dump_file_write(ptr noundef %107, ptr noundef %111, i64 noundef %115, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %106
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %157

119:                                              ; preds = %106
  br label %134

120:                                              ; preds = %90
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call zeroext i1 @wtap_dump_file_write(ptr noundef %121, ptr noundef %125, i64 noundef %129, ptr noundef %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %120
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %157

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %119
  %135 = load i64, ptr %12, align 8
  %136 = urem i64 %135, 4
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i64, ptr %12, align 8
  %140 = urem i64 %139, 4
  %141 = sub i64 4, %140
  store i64 %141, ptr %11, align 8
  br label %143

142:                                              ; preds = %134
  store i64 0, ptr %11, align 8
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i64, ptr %11, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = load i64, ptr %11, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call zeroext i1 @wtap_dump_file_write(ptr noundef %147, ptr noundef %13, i64 noundef %148, ptr noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %157

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %143
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %157

157:                                              ; preds = %156, %151, %132, %118, %105, %89, %76, %55, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %158 = load i1, ptr %5, align 1
  ret i1 %158
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_uint32_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = load i32, ptr %7, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 4, ptr %15, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call zeroext i1 @wtap_dump_file_write(ptr noundef %16, ptr noundef %10, i64 noundef 4, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @wtap_dump_file_write(ptr noundef %21, ptr noundef %22, i64 noundef 4, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_uint64_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = load i32, ptr %7, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 8, ptr %15, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call zeroext i1 @wtap_dump_file_write(ptr noundef %16, ptr noundef %10, i64 noundef 4, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @wtap_dump_file_write(ptr noundef %21, ptr noundef %22, i64 noundef 8, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_packet_verdict_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @pcapng_compute_packet_verdict_option_size(ptr noundef %18)
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %109 [
    i32 0, label %24
    i32 1, label %61
    i32 2, label %85
  ]

24:                                               ; preds = %4
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %11, i32 0, i32 0
  store i16 %30, ptr %31, align 2
  %32 = load i64, ptr %13, align 8
  %33 = trunc i64 %32 to i16
  %34 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %11, i32 0, i32 1
  store i16 %33, ptr %34, align 2
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @wtap_dump_file_write(ptr noundef %35, ptr noundef %11, i64 noundef 4, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

39:                                               ; preds = %28
  store i8 0, ptr %12, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call zeroext i1 @wtap_dump_file_write(ptr noundef %40, ptr noundef %12, i64 noundef 1, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._GByteArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._GByteArray, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %9, align 8
  %58 = call zeroext i1 @wtap_dump_file_write(ptr noundef %45, ptr noundef %50, i64 noundef %56, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

60:                                               ; preds = %44
  br label %110

61:                                               ; preds = %4
  %62 = load i32, ptr %7, align 4
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %11, i32 0, i32 0
  store i16 %63, ptr %64, align 2
  %65 = load i64, ptr %13, align 8
  %66 = trunc i64 %65 to i16
  %67 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %11, i32 0, i32 1
  store i16 %66, ptr %67, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call zeroext i1 @wtap_dump_file_write(ptr noundef %68, ptr noundef %11, i64 noundef 4, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

72:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call zeroext i1 @wtap_dump_file_write(ptr noundef %73, ptr noundef %12, i64 noundef 1, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %9, align 8
  %82 = call zeroext i1 @wtap_dump_file_write(ptr noundef %78, ptr noundef %80, i64 noundef 8, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

84:                                               ; preds = %77
  br label %110

85:                                               ; preds = %4
  %86 = load i32, ptr %7, align 4
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %11, i32 0, i32 0
  store i16 %87, ptr %88, align 2
  %89 = load i64, ptr %13, align 8
  %90 = trunc i64 %89 to i16
  %91 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %11, i32 0, i32 1
  store i16 %90, ptr %91, align 2
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call zeroext i1 @wtap_dump_file_write(ptr noundef %92, ptr noundef %11, i64 noundef 4, ptr noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

96:                                               ; preds = %85
  store i8 2, ptr %12, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call zeroext i1 @wtap_dump_file_write(ptr noundef %97, ptr noundef %12, i64 noundef 1, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %9, align 8
  %106 = call zeroext i1 @wtap_dump_file_write(ptr noundef %102, ptr noundef %104, i64 noundef 8, ptr noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

108:                                              ; preds = %101
  br label %110

109:                                              ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

110:                                              ; preds = %108, %84, %60
  %111 = load i64, ptr %13, align 8
  %112 = urem i64 %111, 4
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load i64, ptr %13, align 8
  %116 = urem i64 %115, 4
  %117 = sub i64 4, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %9, align 8
  %123 = call zeroext i1 @wtap_dump_file_write(ptr noundef %119, ptr noundef %14, i64 noundef %121, ptr noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125, %110
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %127

127:                                              ; preds = %126, %124, %109, %107, %100, %95, %83, %76, %71, %59, %43, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %128 = load i1, ptr %5, align 1
  ret i1 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_packet_hash_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @pcapng_compute_packet_hash_option_size(ptr noundef %18)
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ugt i64 %21, 65535
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %84

24:                                               ; preds = %4
  %25 = load i64, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._GByteArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  store i32 -25, ptr %35, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %84

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  store i8 %39, ptr %12, align 1
  %40 = load i32, ptr %7, align 4
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %11, i32 0, i32 0
  store i16 %41, ptr %42, align 2
  %43 = load i64, ptr %13, align 8
  %44 = trunc i64 %43 to i16
  %45 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %11, i32 0, i32 1
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call zeroext i1 @wtap_dump_file_write(ptr noundef %46, ptr noundef %11, i64 noundef 4, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %84

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call zeroext i1 @wtap_dump_file_write(ptr noundef %51, ptr noundef %12, i64 noundef 1, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %84

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._GByteArray, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %13, align 8
  %63 = sub i64 %62, 1
  %64 = load ptr, ptr %9, align 8
  %65 = call zeroext i1 @wtap_dump_file_write(ptr noundef %56, ptr noundef %61, i64 noundef %63, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %84

67:                                               ; preds = %55
  %68 = load i64, ptr %13, align 8
  %69 = urem i64 %68, 4
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load i64, ptr %13, align 8
  %73 = urem i64 %72, 4
  %74 = sub i64 4, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %9, align 8
  %80 = call zeroext i1 @wtap_dump_file_write(ptr noundef %76, ptr noundef %14, i64 noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %84

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %67
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %83, %81, %66, %54, %49, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %85 = load i1, ptr %5, align 1
  ret i1 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_interface_statistics_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pcapng_block_header_s, align 4
  %9 = alloca %struct.pcapng_interface_statistics_block_s, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @wtap_block_get_mandatory_data(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @compute_options_size(ptr noundef %18, ptr noundef @compute_isb_option_size)
  store i32 %19, ptr %10, align 4
  %20 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 0
  store i32 5, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 20, %22
  %24 = add i64 %23, 4
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @wtap_dump_file_write(ptr noundef %30, ptr noundef %8, i64 noundef 8, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.pcapng_interface_statistics_block_s, ptr %9, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.pcapng_interface_statistics_block_s, ptr %9, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.wtapng_if_stats_mandatory_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw %struct.pcapng_interface_statistics_block_s, ptr %9, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @wtap_dump_file_write(ptr noundef %47, ptr noundef %9, i64 noundef 12, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

51:                                               ; preds = %34
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i1 @write_options(ptr noundef %55, ptr noundef %56, ptr noundef @write_wtap_isb_option, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.pcapng_block_header_s, ptr %8, i32 0, i32 1
  %64 = load ptr, ptr %7, align 8
  %65 = call zeroext i1 @wtap_dump_file_write(ptr noundef %62, ptr noundef %63, i64 noundef 4, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

67:                                               ; preds = %61
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %66, %59, %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compute_isb_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_wtap_isb_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
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
  switch i32 %14, label %31 [
    i32 2, label %15
    i32 3, label %15
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 7, label %23
    i32 8, label %23
  ]

15:                                               ; preds = %6, %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call zeroext i1 @pcapng_write_timestamp_option(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i1 false, ptr %7, align 1
  br label %33

22:                                               ; preds = %15
  br label %32

23:                                               ; preds = %6, %6, %6, %6, %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call zeroext i1 @pcapng_write_uint64_option(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i1 false, ptr %7, align 1
  br label %33

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %30, %22
  store i1 true, ptr %7, align 1
  br label %33

33:                                               ; preds = %32, %29, %21
  %34 = load i1, ptr %7, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_timestamp_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pcapng_option_header, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %14 = load i32, ptr %7, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 8, ptr %17, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @wtap_dump_file_write(ptr noundef %18, ptr noundef %10, i64 noundef 4, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %41

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
  %33 = call zeroext i1 @wtap_dump_file_write(ptr noundef %31, ptr noundef %11, i64 noundef 4, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call zeroext i1 @wtap_dump_file_write(ptr noundef %36, ptr noundef %12, i64 noundef 4, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %41

40:                                               ; preds = %35
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %39, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compute_shb_option_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_wtap_shb_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
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
  switch i32 %14, label %23 [
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %6, %6, %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call zeroext i1 @pcapng_write_string_option(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i1 false, ptr %7, align 1
  br label %25

22:                                               ; preds = %15
  br label %24

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %22
  store i1 true, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr %7, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_wtap_idb_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
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
    i32 3, label %15
    i32 12, label %15
    i32 15, label %15
    i32 8, label %23
    i32 9, label %31
    i32 11, label %39
    i32 13, label %47
    i32 14, label %56
  ]

15:                                               ; preds = %6, %6, %6, %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call zeroext i1 @pcapng_write_string_option(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i1 false, ptr %7, align 1
  br label %57

22:                                               ; preds = %15
  br label %56

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call zeroext i1 @pcapng_write_uint64_option(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i1 false, ptr %7, align 1
  br label %57

30:                                               ; preds = %23
  br label %56

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call zeroext i1 @pcapng_write_uint8_option(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i1 false, ptr %7, align 1
  br label %57

38:                                               ; preds = %31
  br label %56

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call zeroext i1 @pcapng_write_if_filter_option(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %7, align 1
  br label %57

46:                                               ; preds = %39
  br label %56

47:                                               ; preds = %6
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call zeroext i1 @pcapng_write_uint8_option(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i1 false, ptr %7, align 1
  br label %57

54:                                               ; preds = %47
  br label %56

55:                                               ; preds = %6
  br label %56

56:                                               ; preds = %55, %6, %54, %46, %38, %30, %22
  store i1 true, ptr %7, align 1
  br label %57

57:                                               ; preds = %56, %53, %45, %37, %29, %21
  %58 = load i1, ptr %7, align 1
  ret i1 %58
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pcapng_compute_if_filter_option_size(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #20
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 65535
  store i32 %17, ptr %4, align 4
  br label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = mul i32 %27, 8
  %29 = add i32 %28, 1
  %30 = and i32 %29, 65535
  store i32 %30, ptr %4, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %10
  %34 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_uint8_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 0
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %10, i32 0, i32 1
  store i16 1, ptr %16, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call zeroext i1 @wtap_dump_file_write(ptr noundef %17, ptr noundef %10, i64 noundef 4, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i1 @wtap_dump_file_write(ptr noundef %22, ptr noundef %23, i64 noundef 1, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 @wtap_dump_file_write(ptr noundef %28, ptr noundef %11, i64 noundef 3, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_if_filter_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %42 [
    i32 0, label %22
    i32 1, label %31
  ]

22:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #20
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = icmp ugt i64 %27, 65534
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %109

30:                                               ; preds = %22
  br label %43

31:                                               ; preds = %4
  store i8 1, ptr %13, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %35, 8
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %14, align 8
  %38 = load i64, ptr %14, align 8
  %39 = icmp ugt i64 %38, 65528
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %109

41:                                               ; preds = %31
  br label %43

42:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %109

43:                                               ; preds = %41, %30
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = urem i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4
  %52 = urem i32 %51, 4
  %53 = sub i32 4, %52
  store i32 %53, ptr %12, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i32, ptr %7, align 4
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %15, i32 0, i32 0
  store i16 %57, ptr %58, align 2
  %59 = load i32, ptr %11, align 4
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw %struct.pcapng_option_header, ptr %15, i32 0, i32 1
  store i16 %60, ptr %61, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i1 @wtap_dump_file_write(ptr noundef %62, ptr noundef %15, i64 noundef 4, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %109

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call zeroext i1 @wtap_dump_file_write(ptr noundef %67, ptr noundef %13, i64 noundef 1, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %109

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %96 [
    i32 0, label %75
    i32 1, label %85
  ]

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call zeroext i1 @wtap_dump_file_write(ptr noundef %76, ptr noundef %79, i64 noundef %80, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %109

84:                                               ; preds = %75
  br label %97

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %14, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call zeroext i1 @wtap_dump_file_write(ptr noundef %86, ptr noundef %90, i64 noundef %91, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %109

95:                                               ; preds = %85
  br label %97

96:                                               ; preds = %71
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 4820, ptr noundef @__func__.pcapng_write_if_filter_option, ptr noundef @.str.59) #22
  unreachable

97:                                               ; preds = %95, %84
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %9, align 8
  %105 = call zeroext i1 @wtap_dump_file_write(ptr noundef %101, ptr noundef %16, i64 noundef %103, ptr noundef %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %109

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %97
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %109

109:                                              ; preds = %108, %106, %94, %83, %70, %65, %42, %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %110 = load i1, ptr %5, align 1
  ret i1 %110
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #15

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(1) }
attributes #22 = { noreturn }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 2150263632}
!21 = !{i64 2150264284}
!22 = !{i64 2150375637}
!23 = distinct !{!23, !19}
!24 = !{i64 2150272004}
!25 = !{i64 2150275265}
!26 = !{i64 2150355840}
!27 = distinct !{!27, !19}
!28 = !{i64 2150358343}
!29 = !{i64 2150358966}
!30 = !{i64 2150280969}
!31 = distinct !{!31, !19}
!32 = !{i64 2150297473}
!33 = !{i64 2150298096}
!34 = !{i64 2150298720}
!35 = !{i64 2150299342}
!36 = !{i64 2150299961}
!37 = !{i64 2150303184}
!38 = !{i64 2150303806}
!39 = !{i64 2150304426}
!40 = !{i64 2150305043}
!41 = !{i64 2150312031}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{i64 2150327345}
!46 = !{i64 2150327968}
!47 = !{i64 2150328592}
!48 = !{i64 2150285455}
!49 = !{i64 2150286075}
!50 = !{i64 2150338562}
!51 = !{i64 2150346386}
!52 = !{i64 2150347939}
!53 = !{i64 2150349497}
!54 = !{i64 2150350266}
!55 = distinct !{!55, !19}
!56 = !{i64 2150278880}
!57 = distinct !{!57, !19}
!58 = !{i64 2150292042}
!59 = !{i64 2150293722}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
